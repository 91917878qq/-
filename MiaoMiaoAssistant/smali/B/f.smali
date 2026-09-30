.class public LB/f;
.super LV0/l;
.source "SourceFile"

# interfaces
.implements Lz/k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:LB/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/d;"
        }
    .end annotation
.end field

.field private modCount:I

.field private node:LB/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/t;"
        }
    .end annotation
.end field

.field private operationResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private ownership:LF/e;

.field private size:I


# direct methods
.method public constructor <init>(LB/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LB/f;->map:LB/d;

    new-instance p1, LF/e;

    invoke-direct {p1}, LF/e;-><init>()V

    iput-object p1, p0, LB/f;->ownership:LF/e;

    iget-object p1, p0, LB/f;->map:LB/d;

    invoke-virtual {p1}, LB/d;->getNode$runtime()LB/t;

    move-result-object p1

    iput-object p1, p0, LB/f;->node:LB/t;

    iget-object p1, p0, LB/f;->map:LB/d;

    invoke-virtual {p1}, LV0/i;->size()I

    move-result p1

    iput p1, p0, LB/f;->size:I

    return-void
.end method


# virtual methods
.method public build()LB/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LB/f;->node:LB/t;

    iget-object v1, p0, LB/f;->map:LB/d;

    invoke-virtual {v1}, LB/d;->getNode$runtime()LB/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LB/f;->map:LB/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LF/e;

    invoke-direct {v0}, LF/e;-><init>()V

    iput-object v0, p0, LB/f;->ownership:LF/e;

    .line 5
    new-instance v0, LB/d;

    iget-object v1, p0, LB/f;->node:LB/t;

    invoke-virtual {p0}, LV0/l;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LB/d;-><init>(LB/t;I)V

    .line 6
    :goto_0
    iput-object v0, p0, LB/f;->map:LB/d;

    return-object v0
.end method

.method public bridge synthetic build()Lz/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/f;->build()LB/d;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, LB/t;->Companion:LB/t$a;

    invoke-virtual {v0}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB/f;->node:LB/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB/f;->setSize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LB/f;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LB/t;->containsKey(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/f;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LB/t;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LB/h;

    invoke-direct {v0, p0}, LB/h;-><init>(LB/f;)V

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/j;

    invoke-direct {v0, p0}, LB/j;-><init>(LB/f;)V

    return-object v0
.end method

.method public final getModCount$runtime()I
    .locals 1

    iget v0, p0, LB/f;->modCount:I

    return v0
.end method

.method public final getNode$runtime()LB/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/f;->node:LB/t;

    return-object v0
.end method

.method public final getOperationResult$runtime()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/f;->operationResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOwnership()LF/e;
    .locals 1

    iget-object v0, p0, LB/f;->ownership:LF/e;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LB/f;->size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/l;

    invoke-direct {v0, p0}, LB/l;-><init>(LB/f;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LB/f;->operationResult:Ljava/lang/Object;

    iget-object v1, p0, LB/f;->node:LB/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LB/t;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;

    move-result-object p1

    iput-object p1, p0, LB/f;->node:LB/t;

    iget-object p1, p0, LB/f;->operationResult:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LB/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, LB/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LB/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB/f;->build()LB/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, LF/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, LF/b;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, LV0/l;->size()I

    move-result v1

    iget-object v2, p0, LB/f;->node:LB/t;

    invoke-virtual {v0}, LB/d;->getNode$runtime()LB/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, LB/t;->mutablePutAll(LB/t;ILF/b;LB/f;)LB/t;

    move-result-object v2

    iput-object v2, p0, LB/f;->node:LB/t;

    invoke-virtual {v0}, LV0/i;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, LF/b;->getCount()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, LB/f;->setSize(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LB/f;->operationResult:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LB/f;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LB/t;->mutableRemove(ILjava/lang/Object;ILB/f;)LB/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LB/t;->Companion:LB/t$a;

    invoke-virtual {p1}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LB/f;->node:LB/t;

    .line 3
    iget-object p1, p0, LB/f;->operationResult:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, LV0/l;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, LB/f;->node:LB/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LB/t;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LB/t;->Companion:LB/t$a;

    invoke-virtual {p1}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LB/f;->node:LB/t;

    .line 6
    invoke-virtual {p0}, LV0/l;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final setModCount$runtime(I)V
    .locals 0

    iput p1, p0, LB/f;->modCount:I

    return-void
.end method

.method public final setNode$runtime(LB/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LB/f;->node:LB/t;

    return-void
.end method

.method public final setOperationResult$runtime(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LB/f;->operationResult:Ljava/lang/Object;

    return-void
.end method

.method public final setOwnership(LF/e;)V
    .locals 0

    iput-object p1, p0, LB/f;->ownership:LF/e;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, LB/f;->size:I

    iget p1, p0, LB/f;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LB/f;->modCount:I

    return-void
.end method
