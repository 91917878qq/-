.class public abstract Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static PlatformSelectionBehaviorsFactory:Lh1/g; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field private static final TEXT_CLASSIFICATION_TIMEOUT_MILLIS:J = 0xc8L

.field private static final TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/w;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/c1;

    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/w;->PlatformSelectionBehaviorsFactory:Lh1/g;

    return-void
.end method

.method private static final LocalTextClassifierCoroutineContext$lambda$0()LY0/h;
    .locals 1

    sget-object v0, Lr1/H;->b:Ly1/d;

    return-object v0
.end method

.method private static final PlatformSelectionBehaviorsFactory$lambda$1(LY0/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/z;Lb0/e;)Landroidx/compose/foundation/text/selection/u;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/u;-><init>(LY0/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/z;Lb0/e;)V

    return-object v0
.end method

.method public static synthetic a(LY0/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/z;Lb0/e;)Landroidx/compose/foundation/text/selection/u;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/w;->PlatformSelectionBehaviorsFactory$lambda$1(LY0/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/z;Lb0/e;)Landroidx/compose/foundation/text/selection/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/l0;Ljava/lang/CharSequence;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/w;->canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/l0;Ljava/lang/CharSequence;J)Z

    move-result p0

    return p0
.end method

.method public static final addPlatformTextContextMenuItems-71BSaZU(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/t;Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/text/j0;",
            "Landroidx/compose/foundation/text/selection/t;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    instance-of v1, p5, Landroidx/compose/foundation/text/selection/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/text/selection/u;

    invoke-virtual {p4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/u;->addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation_release(Ls/a;Ljava/lang/CharSequence;JLh1/c;)V

    invoke-virtual {p4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lr/d;->addProcessedTextContextMenuItems-UAq72N0(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p6, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lr/d;->addProcessedTextContextMenuItems-UAq72N0(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_2
    return-void
.end method

.method public static synthetic b()LY0/h;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/w;->LocalTextClassifierCoroutineContext$lambda$0()LY0/h;

    move-result-object v0

    return-object v0
.end method

.method private static final canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/l0;Ljava/lang/CharSequence;J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l0;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l0;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getLocalTextClassifierCoroutineContext()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/w;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getPlatformSelectionBehaviorsFactory()Lh1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/g;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/w;->PlatformSelectionBehaviorsFactory:Lh1/g;

    return-object v0
.end method

.method public static synthetic getPlatformSelectionBehaviorsFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/z;Lb0/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/selection/t;
    .locals 7

    const v0, 0x19a9604b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:94)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/foundation/text/selection/w;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/c1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/h;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v3, v6, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    or-int p3, v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/w;->PlatformSelectionBehaviorsFactory:Lh1/g;

    invoke-interface {p3, v1, v0, p0, p1}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/t;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/foundation/text/selection/t;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v2
.end method

.method public static final setPlatformSelectionBehaviorsFactory(Lh1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    sput-object p0, Landroidx/compose/foundation/text/selection/w;->PlatformSelectionBehaviorsFactory:Lh1/g;

    return-void
.end method
