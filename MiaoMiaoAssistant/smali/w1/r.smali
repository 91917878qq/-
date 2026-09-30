.class public Lw1/r;
.super Lr1/a;
.source "SourceFile"

# interfaces
.implements La1/d;


# instance fields
.field public final e:LY0/c;


# direct methods
.method public constructor <init>(LY0/h;LY0/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr1/a;-><init>(LY0/h;Z)V

    iput-object p2, p0, Lw1/r;->e:LY0/c;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()La1/d;
    .locals 2

    iget-object v0, p0, Lw1/r;->e:LY0/c;

    instance-of v1, v0, La1/d;

    if-eqz v1, :cond_0

    check-cast v0, La1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw1/r;->e:LY0/c;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-static {p1}, Lr1/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lw1/a;->j(LY0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw1/r;->e:LY0/c;

    invoke-static {p1}, Lr1/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
