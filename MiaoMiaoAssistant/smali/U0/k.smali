.class public final LU0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/d;
.implements Ljava/io/Serializable;


# instance fields
.field public b:Lh1/a;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/k;->b:Lh1/a;

    sget-object p1, LU0/m;->a:LU0/m;

    iput-object p1, p0, LU0/k;->c:Ljava/lang/Object;

    iput-object p0, p0, LU0/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU0/k;->c:Ljava/lang/Object;

    sget-object v1, LU0/m;->a:LU0/m;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LU0/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LU0/k;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU0/k;->b:Lh1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LU0/k;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LU0/k;->b:Lh1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LU0/k;->c:Ljava/lang/Object;

    sget-object v1, LU0/m;->a:LU0/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LU0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
