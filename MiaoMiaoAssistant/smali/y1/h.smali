.class public abstract Ly1/h;
.super Lr1/S;
.source "SourceFile"


# instance fields
.field public b:Ly1/c;


# virtual methods
.method public final dispatch(LY0/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ly1/h;->b:Ly1/c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Ly1/c;->c(Ly1/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(LY0/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ly1/h;->b:Ly1/c;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Ly1/c;->c(Ly1/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method
