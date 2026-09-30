.class public final Lr1/j0;
.super Lw1/b;
.source "SourceFile"


# instance fields
.field public final b:Lr1/g0;

.field public c:Lr1/n0;

.field public final synthetic d:Lr1/l0;

.field public final synthetic e:Lr1/V;


# direct methods
.method public constructor <init>(Lr1/g0;Lr1/l0;Lr1/V;)V
    .locals 0

    iput-object p2, p0, Lr1/j0;->d:Lr1/l0;

    iput-object p3, p0, Lr1/j0;->e:Lr1/V;

    invoke-direct {p0}, Lw1/b;-><init>()V

    iput-object p1, p0, Lr1/j0;->b:Lr1/g0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lw1/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lr1/j0;->b:Lr1/g0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr1/j0;->c:Lr1/n0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lw1/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lr1/j0;->c:Lr1/n0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/j;->e(Lw1/j;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lv0/q;
    .locals 1

    check-cast p1, Lw1/j;

    iget-object p1, p0, Lr1/j0;->d:Lr1/l0;

    invoke-virtual {p1}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr1/j0;->e:Lr1/V;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lw1/a;->e:Lv0/q;

    :goto_0
    return-object p1
.end method
