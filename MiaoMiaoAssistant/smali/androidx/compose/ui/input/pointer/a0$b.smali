.class public final Landroidx/compose/ui/input/pointer/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/c;
.implements Le0/d;
.implements LY0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/input/pointer/a0;

.field private awaitPass:Landroidx/compose/ui/input/pointer/r;

.field private final completion:LY0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/c;"
        }
    .end annotation
.end field

.field private final context:LY0/h;

.field private pointerAwaiter:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/a0$b;->completion:LY0/c;

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->awaitPass:Landroidx/compose/ui/input/pointer/r;

    sget-object p1, LY0/i;->b:LY0/i;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->context:LY0/h;

    return-void
.end method

.method public static final synthetic access$getPointerAwaiter$p(Landroidx/compose/ui/input/pointer/a0$b;)Lr1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    return-object p0
.end method

.method public static final synthetic access$setAwaitPass$p(Landroidx/compose/ui/input/pointer/a0$b;Landroidx/compose/ui/input/pointer/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->awaitPass:Landroidx/compose/ui/input/pointer/r;

    return-void
.end method

.method public static final synthetic access$setPointerAwaiter$p(Landroidx/compose/ui/input/pointer/a0$b;Lr1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    return-void
.end method


# virtual methods
.method public awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/a0$b;->access$setAwaitPass$p(Landroidx/compose/ui/input/pointer/a0$b;Landroidx/compose/ui/input/pointer/r;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/a0$b;->access$setPointerAwaiter$p(Landroidx/compose/ui/input/pointer/a0$b;Lr1/g;)V

    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    return-object p1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr1/g;->h(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    return-void
.end method

.method public getContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->context:LY0/h;

    return-object v0
.end method

.method public getCurrentEvent()Landroidx/compose/ui/input/pointer/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/a0;->access$getCurrentEvent$p(Landroidx/compose/ui/input/pointer/a0;)Landroidx/compose/ui/input/pointer/p;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/a0;->access$getBoundsSize$p(Landroidx/compose/ui/input/pointer/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/W1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v0

    return-object v0
.end method

.method public final offerPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->awaitPass:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    invoke-interface {p2, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/a0;->access$getPointerHandlersLock$p(Landroidx/compose/ui/input/pointer/a0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/a0;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/a0;)Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->completion:LY0/c;

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/a0;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/a0;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/a0;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/a0;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/a0;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0$b;->$$delegate_0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a0;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public withTimeout(JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/a0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/a0$b$a;

    iget v1, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/a0$b$a;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/a0$b$a;-><init>(Landroidx/compose/ui/input/pointer/a0$b;LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/b0;

    :try_start_0
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/input/pointer/a0$b;->pointerAwaiter:Lr1/g;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/s;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/s;-><init>(J)V

    invoke-static {v2}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v2

    invoke-interface {p4, v2}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/a0$b;->this$0:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/a0$b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/a0$b$b;-><init>(JLandroidx/compose/ui/input/pointer/a0$b;LY0/c;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/input/pointer/a0$b$a;->label:I

    invoke-interface {p3, p0, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/d;->INSTANCE:Landroidx/compose/ui/input/pointer/d;

    invoke-interface {p1, p2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/d;->INSTANCE:Landroidx/compose/ui/input/pointer/d;

    invoke-interface {p1, p3}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public withTimeoutOrNull(JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/a0$b$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/a0$b$c;

    iget v1, v0, Landroidx/compose/ui/input/pointer/a0$b$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/a0$b$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/a0$b$c;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/a0$b$c;-><init>(Landroidx/compose/ui/input/pointer/a0$b;LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/a0$b$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/input/pointer/a0$b$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/a0$b$c;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/a0$b;->withTimeout(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/s; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method
