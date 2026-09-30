.class public final LC/b;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements Lz/m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private modCount:I

.field private node:LC/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/e;"
        }
    .end annotation
.end field

.field private ownership:LF/e;

.field private set:LC/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/a;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(LC/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV0/m;-><init>()V

    iput-object p1, p0, LC/b;->set:LC/a;

    new-instance p1, LF/e;

    invoke-direct {p1}, LF/e;-><init>()V

    iput-object p1, p0, LC/b;->ownership:LF/e;

    iget-object p1, p0, LC/b;->set:LC/a;

    invoke-virtual {p1}, LC/a;->getNode$runtime()LC/e;

    move-result-object p1

    iput-object p1, p0, LC/b;->node:LC/e;

    iget-object p1, p0, LC/b;->set:LC/a;

    invoke-virtual {p1}, LV0/a;->size()I

    move-result p1

    iput p1, p0, LC/b;->size:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, LV0/m;->size()I

    move-result v0

    iget-object v1, p0, LC/b;->node:LC/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, LC/e;->mutableAdd(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object p1

    iput-object p1, p0, LC/b;->node:LC/e;

    invoke-virtual {p0}, LV0/m;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, LC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, LC/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LC/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LC/b;->build()LC/a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    new-instance v2, LF/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LF/b;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, LV0/m;->size()I

    move-result v1

    iget-object v5, p0, LC/b;->node:LC/e;

    invoke-virtual {v0}, LC/a;->getNode$runtime()LC/e;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2, p0}, LC/e;->mutableAddAll(LC/e;ILF/b;LC/b;)LC/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2}, LF/b;->getCount()I

    move-result v2

    sub-int/2addr p1, v2

    if-eq v1, p1, :cond_4

    iput-object v0, p0, LC/b;->node:LC/e;

    invoke-virtual {p0, p1}, LC/b;->setSize(I)V

    :cond_4
    invoke-virtual {p0}, LV0/m;->size()I

    move-result p1

    if-eq v1, p1, :cond_5

    move v3, v4

    :cond_5
    return v3

    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public build()LC/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC/a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, LC/b;->node:LC/e;

    iget-object v1, p0, LC/b;->set:LC/a;

    invoke-virtual {v1}, LC/a;->getNode$runtime()LC/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, LC/b;->set:LC/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LF/e;

    invoke-direct {v0}, LF/e;-><init>()V

    iput-object v0, p0, LC/b;->ownership:LF/e;

    .line 6
    new-instance v0, LC/a;

    iget-object v1, p0, LC/b;->node:LC/e;

    invoke-virtual {p0}, LV0/m;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LC/a;-><init>(LC/e;I)V

    .line 7
    :goto_0
    iput-object v0, p0, LC/b;->set:LC/a;

    return-object v0
.end method

.method public bridge synthetic build()Lz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/b;->build()LC/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lz/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, LC/b;->build()LC/a;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, LC/e;->Companion:LC/e$a;

    invoke-virtual {v0}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LC/b;->node:LC/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC/b;->setSize(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LC/b;->node:LC/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, LC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/b;->node:LC/e;

    check-cast p1, LC/a;

    invoke-virtual {p1}, LC/a;->getNode$runtime()LC/e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LC/e;->containsAll(LC/e;I)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LC/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LC/b;->node:LC/e;

    check-cast p1, LC/b;

    iget-object p1, p1, LC/b;->node:LC/e;

    invoke-virtual {v0, p1, v1}, LC/e;->containsAll(LC/e;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final getModCount$runtime()I
    .locals 1

    iget v0, p0, LC/b;->modCount:I

    return v0
.end method

.method public final getNode$runtime()LC/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/b;->node:LC/e;

    return-object v0
.end method

.method public final getOwnership$runtime()LF/e;
    .locals 1

    iget-object v0, p0, LC/b;->ownership:LF/e;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LC/b;->size:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LC/d;

    invoke-direct {v0, p0}, LC/d;-><init>(LC/b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LV0/m;->size()I

    move-result v0

    iget-object v1, p0, LC/b;->node:LC/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, LC/e;->mutableRemove(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object p1

    iput-object p1, p0, LC/b;->node:LC/e;

    invoke-virtual {p0}, LV0/m;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, LC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, LC/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LC/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LC/b;->build()LC/a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    new-instance p1, LF/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, LF/b;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, LV0/m;->size()I

    move-result v1

    iget-object v4, p0, LC/b;->node:LC/e;

    invoke-virtual {v0}, LC/a;->getNode$runtime()LC/e;

    move-result-object v0

    invoke-virtual {v4, v0, v2, p1, p0}, LC/e;->mutableRemoveAll(LC/e;ILF/b;LC/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LF/b;->getCount()I

    move-result p1

    sub-int p1, v1, p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LC/b;->clear()V

    goto :goto_3

    :cond_4
    if-eq p1, v1, :cond_5

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC/e;

    iput-object v0, p0, LC/b;->node:LC/e;

    invoke-virtual {p0, p1}, LC/b;->setSize(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LV0/m;->size()I

    move-result p1

    if-eq v1, p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, LC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, LC/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LC/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LC/b;->build()LC/a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    new-instance p1, LF/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, LF/b;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, LV0/m;->size()I

    move-result v1

    iget-object v4, p0, LC/b;->node:LC/e;

    invoke-virtual {v0}, LC/a;->getNode$runtime()LC/e;

    move-result-object v0

    invoke-virtual {v4, v0, v2, p1, p0}, LC/e;->mutableRetainAll(LC/e;ILF/b;LC/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LF/b;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LC/b;->clear()V

    goto :goto_3

    :cond_4
    if-eq p1, v1, :cond_5

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC/e;

    iput-object v0, p0, LC/b;->node:LC/e;

    invoke-virtual {p0, p1}, LC/b;->setSize(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LV0/m;->size()I

    move-result p1

    if-eq v1, p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, LC/b;->size:I

    iget p1, p0, LC/b;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LC/b;->modCount:I

    return-void
.end method
