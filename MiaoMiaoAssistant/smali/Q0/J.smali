.class public final synthetic LQ0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LQ0/J;->b:Z

    iput p1, p0, LQ0/J;->c:F

    iput p2, p0, LQ0/J;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f6f2228

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.miaomiao.assistant.ui.glass.cardFeel.<anonymous> (GlassTouchFeedback.kt:44)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/d;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-interface {p3, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result v6

    iget v0, p0, LQ0/J;->d:F

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-interface {p3, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x0

    invoke-static {p3, p3, v3, v4}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/compose/animation/core/a;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/B0;

    sget-object v1, LQ0/N;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, LQ0/L;

    invoke-direct {v5, p3, v4}, LQ0/L;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lh1/e;

    const/4 v3, 0x0

    invoke-static {v1, v5, p2, v3}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    new-instance v1, LO0/W;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v8}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lh1/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v4, p0, LQ0/J;->b:Z

    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget v5, p0, LQ0/J;->c:F

    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v9, LQ0/K;

    move-object v1, v9

    move-object v3, p3

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LQ0/K;-><init>(FLandroidx/compose/animation/core/a;ZFFLandroidx/compose/runtime/B0;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_7
    check-cast v3, Lh1/c;

    invoke-static {p1, v3}, Landroidx/compose/ui/draw/k;->drawWithContent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    sget-object p3, LU0/n;->a:LU0/n;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    new-instance v1, LP0/i;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v8}, LP0/i;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method
