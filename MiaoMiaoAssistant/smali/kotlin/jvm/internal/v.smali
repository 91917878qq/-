.class public abstract Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Ln1/l;


# virtual methods
.method public computeReflected()Ln1/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Ln1/o;

    move-result-object v0

    check-cast v0, Ln1/l;

    invoke-interface {v0}, Ln1/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Ln1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getGetter()Ln1/k;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Ln1/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Ln1/o;

    move-result-object v0

    check-cast v0, Ln1/l;

    invoke-interface {v0}, Ln1/l;->getGetter()Ln1/k;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ln1/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
