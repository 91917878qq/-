.class public Lr1/e0;
.super Lr1/l0;
.source "SourceFile"

# interfaces
.implements Lr1/m;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lr1/b0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr1/l0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr1/l0;->H(Lr1/b0;)V

    sget-object p1, Lr1/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/k;

    instance-of v2, v1, Lr1/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr1/l;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr1/g0;->i()Lr1/l0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lr1/l0;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/k;

    instance-of v4, v1, Lr1/l;

    if-eqz v4, :cond_2

    check-cast v1, Lr1/l;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr1/g0;->i()Lr1/l0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lr1/e0;->d:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lr1/e0;->d:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
