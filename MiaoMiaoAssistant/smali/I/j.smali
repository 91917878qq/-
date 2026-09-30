.class public interface abstract LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/e;


# direct methods
.method public static synthetic access$find$jd(LI/j;Ljava/lang/Object;)LI/j;
    .locals 0

    invoke-super {p0, p1}, LI/j;->find(Ljava/lang/Object;)LI/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getGroupSize$jd(LI/j;)I
    .locals 0

    invoke-super {p0}, LI/j;->getGroupSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getIdentity$jd(LI/j;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, LI/j;->getIdentity()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSlotsSize$jd(LI/j;)I
    .locals 0

    invoke-super {p0}, LI/j;->getSlotsSize()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic find(Ljava/lang/Object;)LI/j;
    .locals 0

    invoke-super {p0, p1}, LI/e;->find(Ljava/lang/Object;)LI/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getCompositionGroups()Ljava/lang/Iterable;
.end method

.method public abstract getData()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getGroupSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getNode()Ljava/lang/Object;
.end method

.method public getSlotsSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSourceInfo()Ljava/lang/String;
.end method

.method public abstract synthetic isEmpty()Z
.end method
