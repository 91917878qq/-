.class public final Lr1/h0;
.super Lr1/g0;
.source "SourceFile"


# instance fields
.field public final f:Lr1/l0;

.field public final g:Lr1/i0;

.field public final h:Lr1/l;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/l0;Lr1/i0;Lr1/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lw1/j;-><init>()V

    iput-object p1, p0, Lr1/h0;->f:Lr1/l0;

    iput-object p2, p0, Lr1/h0;->g:Lr1/i0;

    iput-object p3, p0, Lr1/h0;->h:Lr1/l;

    iput-object p4, p0, Lr1/h0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lr1/h0;->h:Lr1/l;

    iget-object v0, p0, Lr1/h0;->f:Lr1/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr1/l0;->M(Lw1/j;)Lr1/l;

    move-result-object p1

    iget-object v1, p0, Lr1/h0;->g:Lr1/i0;

    iget-object v2, p0, Lr1/h0;->i:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Lr1/l;->f:Lr1/l0;

    new-instance v4, Lr1/h0;

    invoke-direct {v4, v0, v1, p1, v2}, Lr1/h0;-><init>(Lr1/l0;Lr1/i0;Lr1/l;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lr1/z;->n(Lr1/b0;ZLr1/g0;I)Lr1/I;

    move-result-object v3

    sget-object v4, Lr1/p0;->b:Lr1/p0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr1/l0;->M(Lw1/j;)Lr1/l;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lr1/l0;->z(Lr1/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/l0;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
