.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/c;->$stable:I

    sput v0, Landroidx/compose/foundation/gestures/c;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/gestures/h$a;Ljava/lang/Throwable;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->enqueue$lambda$1(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/gestures/h$a;Ljava/lang/Throwable;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    return-object p0
.end method

.method private static final enqueue$lambda$1(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/gestures/h$a;Ljava/lang/Throwable;)LU0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    new-array v2, v1, [Lr1/g;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v2, v0

    invoke-interface {v4, p1}, Lr1/g;->h(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final enqueue(Landroidx/compose/foundation/gestures/h$a;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h$a;->getCurrentBounds()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object p1

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object v2

    new-instance v3, LM0/m;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0, p1}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lr1/g;->n(Lh1/c;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    invoke-static {v1, v2}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v2

    iget v3, v2, Lm1/c;->b:I

    const/4 v4, 0x1

    iget v2, v2, Lm1/c;->c:I

    if-gt v3, v2, :cond_4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    iget-object v5, v5, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/h$a;->getCurrentBounds()Lh1/a;

    move-result-object v5

    invoke-interface {v5}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/h;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, LJ/h;->intersect(LJ/h;)LJ/h;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/c;->add(ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v2, :cond_3

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    iget-object v7, v7, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object v7

    invoke-interface {v7, v5}, Lr1/g;->h(Ljava/lang/Throwable;)Z

    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/c;->add(ILjava/lang/Object;)V

    return v4
.end method

.method public final forEachFromSmallest(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/h$a;->getCurrentBounds()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resumeAndRemoveAll()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    iget v1, v0, Lm1/c;->b:I

    iget v0, v0, Lm1/c;->c:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object v2

    sget-object v3, LU0/n;->a:LU0/n;

    invoke-interface {v2, v3}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->requests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void
.end method

.method public final resumeAndRemoveWhile(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/h$a;->getCurrentBounds()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object v0

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
