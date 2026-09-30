.class public interface abstract Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;


# virtual methods
.method public abstract synthetic Item(ILjava/lang/Object;Landroidx/compose/runtime/p;I)V
.end method

.method public bridge synthetic getContentType(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/D;->getContentType(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getHeaderIndexes()Lj/k;
.end method

.method public bridge synthetic getIndex(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/D;->getIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract synthetic getItemCount()I
.end method

.method public abstract getItemScope()Landroidx/compose/foundation/lazy/g;
.end method

.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/D;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/H;
.end method
