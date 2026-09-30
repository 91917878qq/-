.class public abstract Landroidx/compose/foundation/text/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/w0;->detectDragGesturesWithObserver$lambda$6(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/w0;->detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/w0;->detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/w0;->detectDragGesturesWithObserver$lambda$7(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/w0;->detectDragGesturesAfterLongPressWithObserver$lambda$0(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/w0;->detectDragGesturesWithObserver$lambda$4(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final detectDownAndDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/J0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/w0$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)V

    invoke-static {v0, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPressWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/J0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Landroidx/compose/foundation/text/t0;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    new-instance v2, Landroidx/compose/foundation/text/u0;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    new-instance v3, Landroidx/compose/foundation/text/u0;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    new-instance v4, Landroidx/compose/foundation/text/v0;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Landroidx/compose/foundation/text/v0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPressWithObserver$lambda$0(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;
    .locals 2

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/J0;->onStart-k-4lQ0M(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPressWithObserver$lambda$1(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/text/J0;->onStop()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPressWithObserver$lambda$2(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/text/J0;->onCancel()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPressWithObserver$lambda$3(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/J0;->onDrag-k-4lQ0M(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/J0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Landroidx/compose/foundation/text/t0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    new-instance v2, Landroidx/compose/foundation/text/u0;

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    new-instance v3, Landroidx/compose/foundation/text/u0;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    new-instance v4, Landroidx/compose/foundation/text/v0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Landroidx/compose/foundation/text/v0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesWithObserver$lambda$4(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;
    .locals 2

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/J0;->onStart-k-4lQ0M(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesWithObserver$lambda$5(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/text/J0;->onStop()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesWithObserver$lambda$6(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/text/J0;->onCancel()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesWithObserver$lambda$7(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/J0;->onDrag-k-4lQ0M(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/J0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/w0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/w0$b;-><init>(Landroidx/compose/foundation/text/J0;LY0/c;)V

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/w0;->detectDragGesturesWithObserver$lambda$5(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/w0;->detectDragGesturesAfterLongPressWithObserver$lambda$3(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/w0;->detectDragGesturesAfterLongPressWithObserver$lambda$1(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/J0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/w0;->detectDragGesturesAfterLongPressWithObserver$lambda$2(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object p0

    return-object p0
.end method
