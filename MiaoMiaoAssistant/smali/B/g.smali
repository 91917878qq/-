.class public LB/g;
.super LB/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/f;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(LB/f;[LB/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/f;",
            "[",
            "LB/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LB/f;->getNode$runtime()LB/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LB/e;-><init>(LB/t;[LB/u;)V

    iput-object p1, p0, LB/g;->builder:LB/f;

    invoke-virtual {p1}, LB/f;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LB/g;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget-object v0, p0, LB/g;->builder:LB/f;

    invoke-virtual {v0}, LB/f;->getModCount$runtime()I

    move-result v0

    iget v1, p0, LB/g;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final checkNextWasInvoked()V
    .locals 1

    iget-boolean v0, p0, LB/g;->nextWasInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final resetPath(ILB/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB/t;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, LB/e;->getPath()[LB/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LB/u;->reset([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, LB/e;->getPath()[LB/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, LB/u;->currentKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB/e;->getPath()[LB/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, LB/u;->moveToNextKey()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, LB/e;->setPathLastIndex(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LB/x;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p1

    invoke-virtual {p0}, LB/e;->getPath()[LB/u;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LB/t;->entryCount$runtime()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, LB/u;->reset([Ljava/lang/Object;II)V

    invoke-virtual {p0, p4}, LB/e;->setPathLastIndex(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LB/t;->nodeIndex$runtime(I)I

    move-result v0

    invoke-virtual {p2, v0}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v2

    invoke-virtual {p0}, LB/e;->getPath()[LB/u;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, LB/t;->entryCount$runtime()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, LB/u;->reset([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-direct {p0, p1, v2, p3, p4}, LB/g;->resetPath(ILB/t;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LB/g;->checkForComodification()V

    invoke-virtual {p0}, LB/e;->currentKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LB/g;->lastIteratedKey:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/g;->nextWasInvoked:Z

    invoke-super {p0}, LB/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, LB/g;->checkNextWasInvoked()V

    invoke-virtual {p0}, LB/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB/e;->currentKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LB/g;->builder:LB/f;

    iget-object v3, p0, LB/g;->lastIteratedKey:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LB/g;->builder:LB/f;

    invoke-virtual {v3}, LB/f;->getNode$runtime()LB/t;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, LB/g;->resetPath(ILB/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LB/g;->builder:LB/f;

    iget-object v2, p0, LB/g;->lastIteratedKey:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LB/g;->lastIteratedKey:Ljava/lang/Object;

    iput-boolean v1, p0, LB/g;->nextWasInvoked:Z

    iget-object v0, p0, LB/g;->builder:LB/f;

    invoke-virtual {v0}, LB/f;->getModCount$runtime()I

    move-result v0

    iput v0, p0, LB/g;->expectedModCount:I

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LB/g;->builder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB/e;->currentKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB/g;->builder:LB/f;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object v1, p0, LB/g;->builder:LB/f;

    invoke-virtual {v1}, LB/f;->getNode$runtime()LB/t;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, LB/g;->resetPath(ILB/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LB/g;->builder:LB/f;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, LB/g;->builder:LB/f;

    invoke-virtual {p1}, LB/f;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LB/g;->expectedModCount:I

    return-void
.end method
