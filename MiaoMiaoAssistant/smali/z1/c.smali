.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/g;
.implements Lr1/C0;


# instance fields
.field public final b:Lr1/h;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;Lr1/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/c;->d:Lz1/d;

    iput-object p2, p0, Lz1/c;->b:Lr1/h;

    iput-object p3, p0, Lz1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw1/s;I)V
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v0, p1, p2}, Lr1/h;->a(Lw1/s;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lh1/c;)Lv0/q;
    .locals 2

    check-cast p1, LU0/n;

    new-instance p2, Lz1/b;

    iget-object v0, p0, Lz1/c;->d:Lz1/d;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0}, Lz1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v1, p1, p2}, Lr1/h;->e(Ljava/lang/Object;Lh1/c;)Lv0/q;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lz1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lz1/c;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lh1/c;)V
    .locals 2

    sget-object p1, LU0/n;->a:LU0/n;

    sget-object p2, Lz1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lz1/c;->d:Lz1/d;

    iget-object v1, p0, Lz1/c;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lz1/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0}, Lz1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v0, p1, p2}, Lr1/h;->f(Ljava/lang/Object;Lh1/c;)V

    return-void
.end method

.method public final getContext()LY0/h;
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    iget-object v0, v0, Lr1/h;->f:LY0/h;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final n(Lh1/c;)V
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->n(Lh1/c;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz1/c;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
