.class public final Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lp0/g;

.field public c:Lp0/f;

.field public d:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp0/o;->b:Lp0/g;

    invoke-virtual {v0}, Lp0/g;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lp0/a;

    iget-object v2, p0, Lp0/o;->c:Lp0/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lp0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lp0/o;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
