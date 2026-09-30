.class public final Landroidx/compose/foundation/text/selection/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/e0;->selectionMagnifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e0$a;->$manager:Landroidx/compose/foundation/text/selection/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/d;Landroidx/compose/runtime/B0;Lh1/a;)Landroidx/compose/ui/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/e0$a;->invoke$lambda$9$lambda$8(Le0/d;Landroidx/compose/runtime/B0;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/a;Le0/d;)LJ/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/e0$a;->invoke$lambda$9$lambda$8$lambda$5(Lh1/a;Le0/d;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/d;Landroidx/compose/runtime/B0;Le0/l;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/e0$a;->invoke$lambda$9$lambda$8$lambda$7(Le0/d;Landroidx/compose/runtime/B0;Le0/l;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/runtime/B0;)LJ/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/e0$a;->invoke$lambda$4$lambda$3(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/runtime/B0;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/B0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/s;

    invoke-virtual {p0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/B0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/runtime/B0;)LJ/f;
    .locals 2

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/e0$a;->invoke$lambda$1(Landroidx/compose/runtime/B0;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/b0;->calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/Z;J)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Le0/d;Landroidx/compose/runtime/B0;Lh1/a;)Landroidx/compose/ui/x;
    .locals 14

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/foundation/gestures/n;

    const/4 v2, 0x2

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/gestures/n;-><init>(Lh1/a;I)V

    new-instance v3, Landroidx/compose/foundation/text/selection/d0;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/foundation/text/selection/d0;-><init>(Le0/d;Landroidx/compose/runtime/B0;I)V

    sget-object v2, Landroidx/compose/foundation/o0;->Companion:Landroidx/compose/foundation/n0;

    invoke-virtual {v2}, Landroidx/compose/foundation/n0;->getForCurrentPlatform()Landroidx/compose/foundation/o0;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1ea

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/b0;->magnifier-jPUL71Q$default(Landroidx/compose/ui/x;Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$5(Lh1/a;Le0/d;)LJ/f;
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/f;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7(Le0/d;Landroidx/compose/runtime/B0;Le0/l;)LU0/n;
    .locals 6

    invoke-virtual {p2}, Le0/l;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p0, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {p2}, Le0/l;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p2

    invoke-interface {p0, p2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/e0$a;->invoke$lambda$2(Landroidx/compose/runtime/B0;J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 5

    const v0, -0x721d4498

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:54)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Le0/d;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e0$a;->$manager:Landroidx/compose/foundation/text/selection/Z;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/e0$a;->$manager:Landroidx/compose/foundation/text/selection/Z;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 13
    :cond_2
    new-instance v4, LI/g;

    const/16 v2, 0x10

    invoke-direct {v4, v2, v3, v0}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    check-cast v4, Lh1/a;

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 19
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/d0;

    const/4 v1, 0x1

    invoke-direct {v3, p3, v0, v1}, Landroidx/compose/foundation/text/selection/d0;-><init>(Le0/d;Landroidx/compose/runtime/B0;I)V

    .line 20
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    check-cast v3, Lh1/c;

    .line 22
    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/text/selection/T;->animatedSelectionMagnifier(Landroidx/compose/ui/x;Lh1/a;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/e0$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
