.class public final Landroidx/compose/foundation/gestures/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/P;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private flingBehavior:Landroidx/compose/foundation/gestures/y;

.field private isFlinging:Z

.field private final isScrollableNodeAttached:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/e0$c;

.field private onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/H;

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private outerStateScope:Landroidx/compose/foundation/gestures/Q;

.field private overscrollEffect:Landroidx/compose/foundation/i0;

.field private final performScrollForOverscroll:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private reverseDirection:Z

.field private scrollableState:Landroidx/compose/foundation/gestures/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/H;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Landroidx/compose/foundation/i0;",
            "Landroidx/compose/foundation/gestures/y;",
            "Landroidx/compose/foundation/gestures/I;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/foundation/gestures/H;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e0;->overscrollEffect:Landroidx/compose/foundation/i0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/e0;->reverseDirection:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/e0;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/H;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/e0;->isScrollableNodeAttached:Lh1/a;

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->getUserInput-WNlRxjI()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/gestures/e0;->latestScrollSource:I

    invoke-static {}, Landroidx/compose/foundation/gestures/Z;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->outerStateScope:Landroidx/compose/foundation/gestures/Q;

    new-instance p1, Landroidx/compose/foundation/gestures/e0$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/e0$c;-><init>(Landroidx/compose/foundation/gestures/e0;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollScope:Landroidx/compose/foundation/gestures/e0$c;

    new-instance p1, LO0/m;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->performScrollForOverscroll:Lh1/c;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/e0;LJ/f;)LJ/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/e0;->performScrollForOverscroll$lambda$1(Landroidx/compose/foundation/gestures/e0;LJ/f;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/gestures/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    return-object p0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/e0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/e0;->latestScrollSource:I

    return p0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    return-object p0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/gestures/e0$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollScope:Landroidx/compose/foundation/gestures/e0$c;

    return-object p0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/gestures/Q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->outerStateScope:Landroidx/compose/foundation/gestures/Q;

    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/i0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->overscrollEffect:Landroidx/compose/foundation/i0;

    return-object p0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/e0;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->performScrollForOverscroll:Lh1/c;

    return-object p0
.end method

.method public static final synthetic access$getShouldDispatchOverscroll(Landroidx/compose/foundation/gestures/e0;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e0;->getShouldDispatchOverscroll()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/e0;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e0;->isScrollableNodeAttached:Lh1/a;

    return-object p0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/Q;JI)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/e0;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Q;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/e0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/e0;->latestScrollSource:I

    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->outerStateScope:Landroidx/compose/foundation/gestures/Q;

    return-void
.end method

.method public static final synthetic access$shouldCancelFling(Landroidx/compose/foundation/gestures/e0;F)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/e0;->shouldCancelFling(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/e0;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/e0;->toFloat-TH1AsA0(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$update-QWom1Mo(Landroidx/compose/foundation/gestures/e0;JF)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->update-QWom1Mo(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/c0;->dispatchRawDelta(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getShouldDispatchOverscroll()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Q;JI)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/e0;->singleAxisOffset-MK-Hz9U(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v2

    sget-boolean p1, Landroidx/compose/foundation/A;->isOnScrollChangedCallbackEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e0;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/H;

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/gestures/H;->dispatchScrollDeltaInfo-k-4lQ0M(J)V

    :cond_0
    invoke-static {p2, p3, v2, v3}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    move-wide v5, v2

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    invoke-static {v0, v1, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final performScrollForOverscroll$lambda$1(Landroidx/compose/foundation/gestures/e0;LJ/f;)LJ/f;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->outerStateScope:Landroidx/compose/foundation/gestures/Q;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    iget p1, p0, Landroidx/compose/foundation/gestures/e0;->latestScrollSource:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/e0;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Q;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shouldCancelFling(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/c0;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/c0;->getCanScrollBackward()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e0;->isScrollableNodeAttached:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final singleAxisVelocity-AH228Gc(J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Le0/z;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Le0/z;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Le0/z;->getX-impl(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le0/z;->getY-impl(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final update-QWom1Mo(JF)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, Le0/z;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-wide v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Le0/z;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public doFlingAnimation-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/e0$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/e0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/e0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e0$a;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/e0$a;-><init>(Landroidx/compose/foundation/gestures/e0;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/e0$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/e0$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/e0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/D;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/D;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/D;->b:J

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/e0;->isFlinging:Z

    :try_start_1
    sget-object v2, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    new-instance v11, Landroidx/compose/foundation/gestures/e0$b;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/e0$b;-><init>(Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/D;JLY0/c;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/e0$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/e0$a;->label:I

    invoke-virtual {p0, v2, v11, v0}, Landroidx/compose/foundation/gestures/e0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/e0;->isFlinging:Z

    iget-wide p1, p1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1

    :goto_2
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/e0;->isFlinging:Z

    throw p1
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    return-object v0
.end method

.method public isFlinging()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e0;->isFlinging:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onScrollStopped-BMRW4eQ(JZLY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/e0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/Z;->access$getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/y;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/e0;->singleAxisVelocity-AH228Gc(J)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/foundation/gestures/e0$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/e0$d;-><init>(Landroidx/compose/foundation/gestures/e0;LY0/c;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0;->overscrollEffect:Landroidx/compose/foundation/i0;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e0;->getShouldDispatchOverscroll()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/i0;->applyToFling-BMRW4eQ(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public performRawScroll-MK-Hz9U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/e0;->dispatchRawDelta-MK-Hz9U(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final reverseIfNeeded(F)F
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e0;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e0;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LJ/f;->times-tuRUvjQ(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    new-instance v1, Landroidx/compose/foundation/gestures/e0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/e0$e;-><init>(Landroidx/compose/foundation/gestures/e0;Lh1/e;LY0/c;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final setScrollableState(Landroidx/compose/foundation/gestures/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    return-void
.end method

.method public final shouldScrollImmediately()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->overscrollEffect:Landroidx/compose/foundation/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/i0;->isInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final singleAxisOffset-MK-Hz9U(J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LJ/f;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LJ/f;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final toOffset-tuRUvjQ(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final toVelocity-adjELrA(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Le0/A;->Velocity(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Le0/A;->Velocity(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;Landroidx/compose/ui/input/nestedscroll/b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e0;->overscrollEffect:Landroidx/compose/foundation/i0;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    if-eq p3, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e0;->orientation:Landroidx/compose/foundation/gestures/I;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/e0;->reverseDirection:Z

    if-eq p2, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/e0;->reverseDirection:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/e0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/e0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    return v1
.end method
