.class public abstract Landroidx/compose/foundation/gestures/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoPressGesture:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f0;-><init>(LY0/c;)V

    sput-object v0, Landroidx/compose/foundation/gestures/g0;->NoPressGesture:Lh1/f;

    return-void
.end method

.method public static final synthetic access$awaitSecondDown(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0;->awaitSecondDown(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$consumeUntilUp(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/g0;->consumeUntilUp(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineStartForCurrentDispatchBehavior()Lr1/y;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->getCoroutineStartForCurrentDispatchBehavior()Lr1/y;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNoPressGesture$p()Lh1/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/g0;->NoPressGesture:Lh1/f;

    return-object v0
.end method

.method public static final synthetic awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Z",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/g0$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/g0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g0$a;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/g0$a;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/g0$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/g0$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/g0$a;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g0$a;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/g0$a;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    .line 3
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/g0$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g0$a;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/g0$a;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/g0$a;->label:I

    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/p;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {p3, p1, v5, v2, v4}, Landroidx/compose/foundation/gestures/g0;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/p;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Z",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/g0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/g0$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/g0$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g0$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g0$b;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/g0$b;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/g0$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/g0$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/g0$b;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g0$b;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/g0$b;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/g0$b;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g0$b;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/g0$b;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/g0$b;->label:I

    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/p;

    invoke-static {p3, p1, v3}, Landroidx/compose/foundation/gestures/g0;->isChangedToDown(Landroidx/compose/ui/input/pointer/p;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitPrimaryFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g0;->awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitSecondDown(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/C;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/W1;->getDoubleTapTimeoutMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/gestures/g0$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/g0$c;-><init>(Landroidx/compose/ui/input/pointer/C;LY0/c;)V

    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/c;->withTimeoutOrNull(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final consumeUntilUp(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/g0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/g0$d;

    iget v1, v0, Landroidx/compose/foundation/gestures/g0$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g0$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g0$d;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/g0$d;-><init>(LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/g0$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/g0$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/g0$d;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/g0$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/g0$d;->label:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->consume()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final detectTapAndPress(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/f;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Landroidx/compose/foundation/gestures/K;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/K;-><init>(Le0/d;)V

    new-instance v6, Landroidx/compose/foundation/gestures/g0$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0$e;-><init>(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;Landroidx/compose/foundation/gestures/K;LY0/c;)V

    invoke-static {v6, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectTapAndPress$default(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/g0;->NoPressGesture:Lh1/f;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g0;->detectTapAndPress(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectTapGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/f;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/gestures/g0$f;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/g0$f;-><init>(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;Lh1/c;Lh1/c;LY0/c;)V

    invoke-static {v7, p5}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectTapGestures$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/g0;->NoPressGesture:Lh1/f;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/g0;->detectTapGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getCoroutineStartForCurrentDispatchBehavior()Lr1/y;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/A;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr1/y;->e:Lr1/y;

    goto :goto_0

    :cond_0
    sget-object v0, Lr1/y;->b:Lr1/y;

    :goto_0
    return-object v0
.end method

.method private static synthetic getCoroutineStartForCurrentDispatchBehavior$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDetectTapGesturesEnableNewDispatchingBehavior()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/A;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    return v0
.end method

.method public static synthetic getDetectTapGesturesEnableNewDispatchingBehavior$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final isChangedToDown(Landroidx/compose/ui/input/pointer/p;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Q$a;->getMouse-T8wyACA()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getButtons-ry648PA()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/input/pointer/u;->isPrimaryPressed-aHzCx-E(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    if-eqz p1, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->changedToDown(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public static synthetic isChangedToDown$default(Landroidx/compose/ui/input/pointer/p;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/h0;->firstDownRefersToPrimaryMouseButtonOnly()Z

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0;->isChangedToDown(Landroidx/compose/ui/input/pointer/p;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final launchAwaitingReset(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;)Lr1/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Lr1/b0;",
            "Lr1/y;",
            "Lh1/e;",
            ")",
            "Lr1/b0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/g0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/foundation/gestures/g0$g;-><init>(Lr1/b0;Lh1/e;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, p2, v0, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->getCoroutineStartForCurrentDispatchBehavior()Lr1/y;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;)Lr1/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final setDetectTapGesturesEnableNewDispatchingBehavior(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/foundation/A;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    return-void
.end method

.method public static final waitForLongPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/g0$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/g0$h;

    iget v1, v0, Landroidx/compose/foundation/gestures/g0$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g0$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g0$h;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/g0$h;-><init>(LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/g0$h;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/g0$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/g0$h;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/foundation/gestures/C$a;->INSTANCE:Landroidx/compose/foundation/gestures/C$a;

    iput-object v2, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/W1;->getLongPressTimeoutMillis()J

    move-result-wide v4

    new-instance v2, Landroidx/compose/foundation/gestures/g0$i;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Landroidx/compose/foundation/gestures/g0$i;-><init>(Landroidx/compose/ui/input/pointer/r;Lkotlin/jvm/internal/E;LY0/c;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g0$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/g0$h;->label:I

    invoke-interface {p0, v4, v5, v2, v0}, Landroidx/compose/ui/input/pointer/c;->withTimeout(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/s; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Landroidx/compose/foundation/gestures/C$c;->INSTANCE:Landroidx/compose/foundation/gestures/C$c;

    return-object p0
.end method

.method public static synthetic waitForLongPress$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0;->waitForLongPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/g0;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/g0$j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/g0$j;

    iget v2, v1, Landroidx/compose/foundation/gestures/g0$j;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/g0$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/g0$j;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/g0$j;-><init>(LY0/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/g0$j;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    .line 2
    iget v3, v1, Landroidx/compose/foundation/gestures/g0$j;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/g0$j;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/g0$j;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/g0$j;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/g0$j;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    .line 3
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/g0$j;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/g0$j;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/g0$j;->label:I

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 4
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_c

    .line 7
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    .line 9
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_8

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    .line 14
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/q;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/C;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object v4

    .line 15
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/g0$j;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/g0$j;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/g0$j;->label:I

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    .line 16
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_a

    .line 19
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    .line 21
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v11

    if-eqz v11, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
