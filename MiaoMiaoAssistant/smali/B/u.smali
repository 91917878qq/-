.class public abstract LB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private dataSize:I

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB/t;->Companion:LB/t$a;

    invoke-virtual {v0}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object v0

    invoke-virtual {v0}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LB/u;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final currentKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LB/u;->hasNextKey()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LB/u;->buffer:[Ljava/lang/Object;

    iget v1, p0, LB/u;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final currentNode()LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/t;"
        }
    .end annotation

    invoke-virtual {p0}, LB/u;->hasNextNode()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LB/u;->buffer:[Ljava/lang/Object;

    iget v1, p0, LB/u;->index:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB/t;

    return-object v0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/u;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LB/u;->index:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LB/u;->hasNextKey()Z

    move-result v0

    return v0
.end method

.method public final hasNextKey()Z
    .locals 2

    iget v0, p0, LB/u;->index:I

    iget v1, p0, LB/u;->dataSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextNode()Z
    .locals 4

    iget v0, p0, LB/u;->index:I

    iget v1, p0, LB/u;->dataSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p0, LB/u;->index:I

    iget-object v1, p0, LB/u;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final moveToNextKey()V
    .locals 1

    invoke-virtual {p0}, LB/u;->hasNextKey()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p0, LB/u;->index:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LB/u;->index:I

    return-void
.end method

.method public final moveToNextNode()V
    .locals 1

    invoke-virtual {p0}, LB/u;->hasNextNode()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p0, LB/u;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB/u;->index:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LB/u;->reset([Ljava/lang/Object;II)V

    return-void
.end method

.method public final reset([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/u;->buffer:[Ljava/lang/Object;

    .line 2
    iput p2, p0, LB/u;->dataSize:I

    .line 3
    iput p3, p0, LB/u;->index:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LB/u;->index:I

    return-void
.end method
