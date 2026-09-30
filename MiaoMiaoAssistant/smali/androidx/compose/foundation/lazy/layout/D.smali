.class public interface abstract Landroidx/compose/foundation/lazy/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Item(ILjava/lang/Object;Landroidx/compose/runtime/p;I)V
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n0;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
