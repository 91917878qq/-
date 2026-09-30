.class public final LU0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/d;
.implements Ljava/io/Serializable;


# instance fields
.field public b:Lh1/a;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU0/o;->c:Ljava/lang/Object;

    sget-object v1, LU0/m;->a:LU0/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LU0/o;->b:Lh1/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LU0/o;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LU0/o;->b:Lh1/a;

    :cond_0
    iget-object v0, p0, LU0/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LU0/o;->c:Ljava/lang/Object;

    sget-object v1, LU0/m;->a:LU0/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LU0/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
