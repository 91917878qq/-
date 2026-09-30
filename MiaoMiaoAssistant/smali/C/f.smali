.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LC/e;->Companion:LC/e$a;

    invoke-virtual {v0}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v0

    invoke-virtual {v0}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LC/f;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic reset$default(LC/f;[Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LC/f;->reset([Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final currentElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LC/f;->hasNextElement()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LC/f;->buffer:[Ljava/lang/Object;

    iget v1, p0, LC/f;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final currentNode()LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC/e;"
        }
    .end annotation

    invoke-virtual {p0}, LC/f;->hasNextNode()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LC/f;->buffer:[Ljava/lang/Object;

    iget v1, p0, LC/f;->index:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC/e;

    return-object v0
.end method

.method public final hasNextCell()Z
    .locals 2

    iget v0, p0, LC/f;->index:I

    iget-object v1, p0, LC/f;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextElement()Z
    .locals 2

    invoke-virtual {p0}, LC/f;->hasNextCell()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/f;->buffer:[Ljava/lang/Object;

    iget v1, p0, LC/f;->index:I

    aget-object v0, v0, v1

    instance-of v0, v0, LC/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextNode()Z
    .locals 2

    invoke-virtual {p0}, LC/f;->hasNextCell()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/f;->buffer:[Ljava/lang/Object;

    iget v1, p0, LC/f;->index:I

    aget-object v0, v0, v1

    instance-of v0, v0, LC/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveToNextCell()V
    .locals 1

    invoke-virtual {p0}, LC/f;->hasNextCell()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p0, LC/f;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LC/f;->index:I

    return-void
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LC/f;->hasNextElement()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LC/f;->buffer:[Ljava/lang/Object;

    iget v1, p0, LC/f;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC/f;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final reset([Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LC/f;->buffer:[Ljava/lang/Object;

    iput p2, p0, LC/f;->index:I

    return-void
.end method
