.class public abstract LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasNext:Z

.field private final path:[LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LB/u;"
        }
    .end annotation
.end field

.field private pathLastIndex:I


# direct methods
.method public constructor <init>(LB/t;[LB/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "[",
            "LB/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/e;->path:[LB/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/e;->hasNext:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LB/t;->entryCount$runtime()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, LB/u;->reset([Ljava/lang/Object;I)V

    iput v0, p0, LB/e;->pathLastIndex:I

    invoke-direct {p0}, LB/e;->ensureNextEntryIsReady()V

    return-void
.end method

.method private final checkHasNext()V
    .locals 1

    invoke-virtual {p0}, LB/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final ensureNextEntryIsReady()V
    .locals 5

    iget-object v0, p0, LB/e;->path:[LB/u;

    iget v1, p0, LB/e;->pathLastIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LB/u;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LB/e;->pathLastIndex:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v0}, LB/e;->moveToNextNodeWithData(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, LB/e;->path:[LB/u;

    aget-object v4, v4, v0

    invoke-virtual {v4}, LB/u;->hasNextNode()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LB/e;->path:[LB/u;

    aget-object v3, v3, v0

    invoke-virtual {v3}, LB/u;->moveToNextNode()V

    invoke-direct {p0, v0}, LB/e;->moveToNextNodeWithData(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, LB/e;->pathLastIndex:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, LB/e;->path:[LB/u;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, LB/u;->moveToNextNode()V

    :cond_3
    iget-object v2, p0, LB/e;->path:[LB/u;

    aget-object v2, v2, v0

    sget-object v3, LB/t;->Companion:LB/t$a;

    invoke-virtual {v3}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object v3

    invoke-virtual {v3}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LB/u;->reset([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, LB/e;->hasNext:Z

    return-void
.end method

.method private static synthetic getHasNext$annotations()V
    .locals 0

    return-void
.end method

.method private final moveToNextNodeWithData(I)I
    .locals 3

    iget-object v0, p0, LB/e;->path:[LB/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, LB/u;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LB/e;->path:[LB/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, LB/u;->hasNextNode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LB/e;->path:[LB/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, LB/u;->currentNode()LB/t;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, LB/e;->path:[LB/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, LB/u;->reset([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LB/e;->path:[LB/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, LB/t;->getBuffer$runtime()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LB/t;->entryCount$runtime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, LB/u;->reset([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, LB/e;->moveToNextNodeWithData(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
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

    invoke-direct {p0}, LB/e;->checkHasNext()V

    iget-object v0, p0, LB/e;->path:[LB/u;

    iget v1, p0, LB/e;->pathLastIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LB/u;->currentKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()[LB/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LB/u;"
        }
    .end annotation

    iget-object v0, p0, LB/e;->path:[LB/u;

    return-object v0
.end method

.method public final getPathLastIndex()I
    .locals 1

    iget v0, p0, LB/e;->pathLastIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LB/e;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LB/e;->checkHasNext()V

    iget-object v0, p0, LB/e;->path:[LB/u;

    iget v1, p0, LB/e;->pathLastIndex:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, LB/e;->ensureNextEntryIsReady()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPathLastIndex(I)V
    .locals 0

    iput p1, p0, LB/e;->pathLastIndex:I

    return-void
.end method
