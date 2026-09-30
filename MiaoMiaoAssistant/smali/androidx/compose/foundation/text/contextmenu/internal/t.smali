.class public final Landroidx/compose/foundation/text/contextmenu/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V
    .locals 5

    const v0, 0xf5caf94

    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_3
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v1, Landroidx/compose/foundation/contextmenu/l;->INSTANCE:Landroidx/compose/foundation/contextmenu/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/contextmenu/l;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 19
    :cond_4
    new-instance v2, LO0/m;

    const/16 v1, 0x16

    invoke-direct {v2, p1, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    check-cast v2, Lh1/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/k;->drawBehind(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 22
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 24
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LG/s;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method private final IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V
    .locals 4

    const v0, 0x7e274b59

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 8
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_7
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    .line 11
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/s;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_9
    return-void

    :cond_a
    and-int/lit8 v0, v1, 0x70

    .line 12
    invoke-direct {p0, v3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    .line 13
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 14
    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/s;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_d
    return-void
.end method

.method private static final IconBox$lambda$4(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final IconBox$lambda$5(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final IconBox$lambda$8$lambda$7(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final IconBox$lambda$9(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox$lambda$9(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$IconBox(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$IconBox(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox$lambda$4(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/t;->textClassificationItem$lambda$1(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/RemoteAction;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/t;->textClassificationItem$lambda$2(Landroid/app/RemoteAction;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox$lambda$8$lambda$7(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/t;->IconBox$lambda$5(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final textClassificationItem$lambda$1(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)LU0/n;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/r;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/r;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/r;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final textClassificationItem$lambda$2(Landroid/app/RemoteAction;)LU0/n;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/r;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/r;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/r;->sendPendingIntent(Landroid/app/PendingIntent;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final textClassificationItem(Landroidx/compose/foundation/contextmenu/k;Landroid/content/Context;Lt/h;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lt/h;->getIndex()I

    move-result v0

    invoke-virtual {p3}, Lt/h;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/t$a;

    invoke-direct {v4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/t$a;-><init>(Landroid/view/textclassifier/TextClassification;)V

    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/t$b;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/t$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x42f30a7b

    invoke-static {v0, v2, v1}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v1

    :cond_1
    move-object v7, v1

    new-instance v8, LI/g;

    const/16 v0, 0xb

    invoke-direct {v8, v0, p2, p3}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/k;->item$default(Landroidx/compose/foundation/contextmenu/k;Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p3}, LY/y;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/RemoteAction;

    if-nez v0, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/t$c;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/text/contextmenu/internal/t$c;-><init>(Landroid/app/RemoteAction;)V

    if-nez p3, :cond_5

    invoke-static {p2}, LY/y;->x(Landroid/app/RemoteAction;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/t$d;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/t$d;-><init>(Landroid/app/RemoteAction;)V

    const v0, -0x4b2bf918

    invoke-static {v0, v2, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v1

    goto :goto_1

    :goto_3
    new-instance v8, LE0/f;

    const/16 p3, 0x15

    invoke-direct {v8, p2, p3}, LE0/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/k;->item$default(Landroidx/compose/foundation/contextmenu/k;Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
