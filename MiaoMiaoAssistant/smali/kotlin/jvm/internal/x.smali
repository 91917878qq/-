.class public abstract Lkotlin/jvm/internal/x;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Ln1/n;


# virtual methods
.method public computeReflected()Ln1/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Ln1/o;

    move-result-object v0

    check-cast v0, Ln1/n;

    invoke-interface {v0, p1}, Ln1/n;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Ln1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getGetter()Ln1/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Ln1/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Ln1/o;

    move-result-object v0

    check-cast v0, Ln1/n;

    invoke-interface {v0}, Ln1/n;->getGetter()Ln1/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ln1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
