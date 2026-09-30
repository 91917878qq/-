.class public final Lr1/m0;
.super Lr1/C;
.source "SourceFile"


# instance fields
.field public final f:LY0/c;


# direct methods
.method public constructor <init>(LY0/h;Lh1/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lr1/C;-><init>(LY0/h;ZI)V

    invoke-static {p0, p0, p2}, Lj1/a;->t(LY0/c;LY0/c;Lh1/e;)LY0/c;

    move-result-object p1

    iput-object p1, p0, Lr1/m0;->f:LY0/c;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Lr1/m0;->f:LY0/c;

    :try_start_0
    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    sget-object v1, LU0/n;->a:LU0/n;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw1/a;->i(LY0/c;Ljava/lang/Object;Lh1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr1/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
