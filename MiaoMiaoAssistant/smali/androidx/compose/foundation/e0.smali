.class public final Landroidx/compose/foundation/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/e0$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/foundation/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lz1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/e0;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lz1/e;->a()Lz1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/e0;->mutex:Lz1/a;

    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose/foundation/e0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/e0;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/e0;)Lz1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/e0;->mutex:Lz1/a;

    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/e0;->tryMutateOrCancel(Landroidx/compose/foundation/e0$a;)V

    return-void
.end method

.method public static synthetic mutate$default(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/c0;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/e0;->mutate(Landroidx/compose/foundation/c0;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutateWith$default(Landroidx/compose/foundation/e0;Ljava/lang/Object;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/e0;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryMutateOrCancel(Landroidx/compose/foundation/e0$a;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/e0;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/e0$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/e0$a;->canInterrupt(Landroidx/compose/foundation/e0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/e0;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/e0$a;->cancel()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final mutate(Landroidx/compose/foundation/c0;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/e0$b;-><init>(Landroidx/compose/foundation/c0;Landroidx/compose/foundation/e0;Lh1/c;LY0/c;)V

    invoke-static {v0, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/e0$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/e0$c;-><init>(Landroidx/compose/foundation/c0;Landroidx/compose/foundation/e0;Lh1/e;Ljava/lang/Object;LY0/c;)V

    invoke-static {v6, p4}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryLock()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/e0;->mutex:Lz1/a;

    check-cast v0, Lz1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz1/d;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final tryMutate(Lh1/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/e0;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/e0;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/e0;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/e0;->mutex:Lz1/a;

    invoke-static {v0}, Lz1/e;->c(Lz1/a;)V

    return-void
.end method
