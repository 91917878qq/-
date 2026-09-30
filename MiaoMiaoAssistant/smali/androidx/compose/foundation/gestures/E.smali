.class public final Landroidx/compose/foundation/gestures/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/E$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field private density:Le0/d;

.field private isScrolling:Z

.field private final mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/M;

.field private final onScrollStopped:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private receivingMouseWheelEventsJob:Lr1/b0;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/e0;

.field private final velocityTracker:Landroidx/compose/foundation/gestures/F;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/M;Lh1/e;Le0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "Landroidx/compose/foundation/gestures/M;",
            "Lh1/e;",
            "Le0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/E;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/M;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/E;->onScrollStopped:Lh1/e;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/E;->density:Le0/d;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E;->channel:Lt1/g;

    new-instance p1, Landroidx/compose/foundation/gestures/F;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/F;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E;->velocityTracker:Landroidx/compose/foundation/gestures/F;

    return-void
.end method

.method public static synthetic a(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/E;->sumOrNull$lambda$4(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;Landroidx/compose/animation/core/k;FILh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/E;->animateMouseWheelScroll(Landroidx/compose/foundation/gestures/G;Landroidx/compose/animation/core/k;FILh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$busyReceive(Landroidx/compose/foundation/gestures/E;Lt1/g;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/E;->busyReceive(Lt1/g;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/E;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/G;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/E$a;FFLY0/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/E;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/E$a;FFLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/E;JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/E;->dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/E;JLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/E;)Lt1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/E;->channel:Lt1/g;

    return-object p0
.end method

.method public static final synthetic access$getDensity$p(Landroidx/compose/foundation/gestures/E;)Le0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/E;->density:Le0/d;

    return-object p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/E;)Landroidx/compose/foundation/gestures/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/E;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    return-object p0
.end method

.method public static final synthetic access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/E;Lr1/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E;->receivingMouseWheelEventsJob:Lr1/b0;

    return-void
.end method

.method public static final synthetic access$sumOrNull(Landroidx/compose/foundation/gestures/E;Lt1/g;)Landroidx/compose/foundation/gestures/E$a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/E;->sumOrNull(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackVelocity(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/E$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/E;->trackVelocity(Landroidx/compose/foundation/gestures/E$a;)V

    return-void
.end method

.method public static final synthetic access$userScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/e0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/E;->userScroll(Landroidx/compose/foundation/gestures/e0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateMouseWheelScroll(Landroidx/compose/foundation/gestures/G;Landroidx/compose/animation/core/k;FILh1/c;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/G;",
            "Landroidx/compose/animation/core/k;",
            "FI",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/B;->b:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p4, v2, p3, v3, v0}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object p3

    new-instance p4, LM0/q;

    const/4 v5, 0x7

    move-object v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/s0;->animateTo(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private static final animateMouseWheelScroll$lambda$7(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 3

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/D;->access$isLowScrollingDelta(F)Z

    move-result v1

    sget-object v2, LU0/n;->a:LU0/n;

    if-nez v1, :cond_1

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/gestures/E;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/G;F)F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/D;->access$isLowScrollingDelta(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    return-object v2

    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/B;->b:F

    :cond_1
    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    :cond_2
    return-object v2
.end method

.method public static synthetic b(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/E;->animateMouseWheelScroll$lambda$7(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final busyReceive(Lt1/g;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/g;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/E$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/E$b;-><init>(Lt1/g;LY0/c;)V

    invoke-static {v0, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/e0;J)Z
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e0;->getScrollableState()Landroidx/compose/foundation/gestures/c0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/c0;->getCanScrollForward()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e0;->getScrollableState()Landroidx/compose/foundation/gestures/c0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/c0;->getCanScrollBackward()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final consume(Landroidx/compose/ui/input/pointer/p;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->consume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/G;F)F
    .locals 3

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/E;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    .line 24
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/f$a;->getUserInput-WNlRxjI()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Landroidx/compose/foundation/gestures/G;->scrollBy-OzD1aCk(JI)J

    move-result-wide p1

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p1

    return p1
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/E$a;FFLY0/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "Landroidx/compose/foundation/gestures/E$a;",
            "FF",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/E$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/E$c;

    iget v3, v2, Landroidx/compose/foundation/gestures/E$c;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/E$c;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/E$c;

    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/E$c;-><init>(Landroidx/compose/foundation/gestures/E;LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/compose/foundation/gestures/E$c;->result:Ljava/lang/Object;

    sget-object v12, LZ0/a;->b:LZ0/a;

    .line 1
    iget v2, v11, Landroidx/compose/foundation/gestures/E$c;->label:I

    sget-object v13, LU0/n;->a:LU0/n;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Landroidx/compose/foundation/gestures/E$c;->F$0:F

    iget-object v2, v11, Landroidx/compose/foundation/gestures/E$c;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/E$c;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/e0;

    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v9, v0}, Landroidx/compose/foundation/gestures/E;->trackVelocity(Landroidx/compose/foundation/gestures/E$a;)V

    .line 6
    iget-object v0, v9, Landroidx/compose/foundation/gestures/E;->channel:Lt1/g;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/gestures/E;->sumOrNull(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {v9, v0}, Landroidx/compose/foundation/gestures/E;->trackVelocity(Landroidx/compose/foundation/gestures/E$a;)V

    .line 8
    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/E$a;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/E$a;->plus(Landroidx/compose/foundation/gestures/E$a;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 9
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/B;

    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/E$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/E$a;->getValue-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/B;->b:F

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/gestures/D;->access$isLowScrollingDelta(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v13

    .line 13
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 15
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/l;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 16
    new-instance v7, Landroidx/compose/foundation/gestures/E$d;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v8

    move/from16 v4, p3

    move-object/from16 v5, p0

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p1

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/E$d;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;FLandroidx/compose/foundation/gestures/E;FLandroidx/compose/foundation/gestures/e0;LY0/c;)V

    iput-object v10, v11, Landroidx/compose/foundation/gestures/E$c;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/compose/foundation/gestures/E$c;->L$1:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v11, Landroidx/compose/foundation/gestures/E$c;->F$0:F

    const/4 v1, 0x1

    iput v1, v11, Landroidx/compose/foundation/gestures/E$c;->label:I

    invoke-direct {v9, v10, v14, v11}, Landroidx/compose/foundation/gestures/E;->userScroll(Landroidx/compose/foundation/gestures/e0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object v2, v15

    .line 17
    :goto_2
    iget-object v1, v9, Landroidx/compose/foundation/gestures/E;->velocityTracker:Landroidx/compose/foundation/gestures/F;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/F;->calculateVelocity-9UxMQ8M()J

    move-result-wide v3

    .line 18
    sget-object v1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {v1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Le0/z;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget v1, v2, Lkotlin/jvm/internal/B;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20
    iget v1, v2, Lkotlin/jvm/internal/B;->b:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/gestures/e0;->toVelocity-adjELrA(F)J

    move-result-wide v3

    .line 21
    :cond_7
    iget-object v0, v9, Landroidx/compose/foundation/gestures/E;->onScrollStopped:Lh1/e;

    invoke-static {v3, v4}, Le0/z;->box-impl(J)Le0/z;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v11, Landroidx/compose/foundation/gestures/E$c;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/E$c;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Landroidx/compose/foundation/gestures/E$c;->label:I

    invoke-interface {v0, v1, v11}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_3
    return-object v13
.end method

.method private static final dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/E;JLY0/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/E;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/B;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Lkotlin/jvm/internal/E;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/E$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/E$e;

    iget v5, v4, Landroidx/compose/foundation/gestures/E$e;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/E$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/E$e;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/E$e;-><init>(LY0/c;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/E$e;->result:Ljava/lang/Object;

    sget-object v5, LZ0/a;->b:LZ0/a;

    iget v6, v4, Landroidx/compose/foundation/gestures/E$e;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/E$e;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/E$e;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/e0;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/E$e;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/E$e;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/E;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/E$e;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/E;

    invoke-static {v3}, La/a;->H(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, La/a;->H(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/E$f;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/gestures/E$f;-><init>(Landroidx/compose/foundation/gestures/E;LY0/c;)V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/E$e;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Landroidx/compose/foundation/gestures/E$e;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v4, Landroidx/compose/foundation/gestures/E$e;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v4, Landroidx/compose/foundation/gestures/E$e;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v4, Landroidx/compose/foundation/gestures/E$e;->L$4:Ljava/lang/Object;

    iput v7, v4, Landroidx/compose/foundation/gestures/E$e;->label:I

    invoke-static {v1, v2, v3, v4}, Lr1/z;->B(JLh1/e;La1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/E$a;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/E$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/E$a;->getShouldApplyImmediately()Z

    move-result v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v4

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/E$a;->copy-9KIMszo$default(Landroidx/compose/foundation/gestures/E$a;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/E$a;->getValue-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/B;->b:F

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/core/l;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/gestures/E;->trackVelocity(Landroidx/compose/foundation/gestures/E$a;)V

    iget v0, v8, Lkotlin/jvm/internal/B;->b:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/D;->access$isLowScrollingDelta(F)Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final isConsumed(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/p;J)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/E;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/M;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/E;->density:Le0/d;

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/M;->calculateMouseWheelScroll-8xgXZGE(Le0/d;Landroidx/compose/ui/input/pointer/p;J)J

    move-result-wide v3

    iget-object p2, p0, Landroidx/compose/foundation/gestures/E;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {p0, p2, v3, v4}, Landroidx/compose/foundation/gestures/E;->canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/e0;J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/gestures/E;->channel:Lt1/g;

    new-instance p3, Landroidx/compose/foundation/gestures/E$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/E;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/M;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/M;->isSmoothScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/E;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/M;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/M;->isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v7, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/E$a;-><init>(JJZLkotlin/jvm/internal/g;)V

    invoke-interface {p2, p3}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt1/i;

    xor-int/2addr p1, v1

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/E;->isScrolling:Z

    :goto_2
    return p1
.end method

.method private final sumOrNull(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/g;",
            ")",
            "Landroidx/compose/foundation/gestures/E$a;"
        }
    .end annotation

    new-instance v0, LE0/f;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/E;->untilNull(Lh1/a;)Lo1/e;

    move-result-object p1

    invoke-interface {p1}, Lo1/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/E$a;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/E$a;->plus(Landroidx/compose/foundation/gestures/E$a;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final sumOrNull$lambda$4(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;
    .locals 1

    invoke-interface {p0}, Lt1/q;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt1/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/compose/foundation/gestures/E$a;

    return-object p0
.end method

.method private final trackVelocity(Landroidx/compose/foundation/gestures/E$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/E;->velocityTracker:Landroidx/compose/foundation/gestures/F;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/E$a;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/E$a;->getValue-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/F;->addDelta-Uv8p0NA(JJ)V

    return-void
.end method

.method private final untilNull(Lh1/a;)Lo1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")",
            "Lo1/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/E$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/E$h;-><init>(Lh1/a;LY0/c;)V

    new-instance p1, Lf1/k;

    invoke-direct {p1, v0}, Lf1/k;-><init>(Lh1/e;)V

    return-object p1
.end method

.method private final userScroll(Landroidx/compose/foundation/gestures/e0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/E$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/E$i;

    iget v1, v0, Landroidx/compose/foundation/gestures/E$i;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/E$i;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/E$i;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/E$i;-><init>(Landroidx/compose/foundation/gestures/E;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/E$i;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/E$i;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/E;->isScrolling:Z

    new-instance p3, Landroidx/compose/foundation/gestures/E$j;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/E$j;-><init>(Landroidx/compose/foundation/gestures/e0;Lh1/e;LY0/c;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/E$i;->label:I

    new-instance p1, Lr1/s0;

    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lw1/r;-><init>(LY0/h;LY0/c;)V

    invoke-static {p1, p1, p3}, La/a;->G(Lw1/r;Lw1/r;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/E;->isScrolling:Z

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method


# virtual methods
.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getScroll-7fucELk()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/E;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/E;->consume(Landroidx/compose/ui/input/pointer/p;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final startReceivingMouseWheelEvents(Lr1/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/E;->receivingMouseWheelEventsJob:Lr1/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/E$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/E$g;-><init>(Landroidx/compose/foundation/gestures/E;LY0/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E;->receivingMouseWheelEventsJob:Lr1/b0;

    :cond_0
    return-void
.end method

.method public final updateDensity(Le0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E;->density:Le0/d;

    return-void
.end method
