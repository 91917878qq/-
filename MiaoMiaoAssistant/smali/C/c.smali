.class public LC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasNext:Z

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC/f;",
            ">;"
        }
    .end annotation
.end field

.field private pathLastIndex:I


# direct methods
.method public constructor <init>(LC/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/f;

    invoke-direct {v0}, LC/f;-><init>()V

    filled-new-array {v0}, [LC/f;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LC/c;->path:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LC/c;->hasNext:Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {p1}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LC/f;->reset$default(LC/f;[Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, LC/c;->pathLastIndex:I

    invoke-direct {p0}, LC/c;->ensureNextElementIsReady()V

    return-void
.end method

.method private final ensureNextElementIsReady()V
    .locals 5

    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    iget v1, p0, LC/c;->pathLastIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {v0}, LC/f;->hasNextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LC/c;->pathLastIndex:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v0}, LC/c;->moveToNextNodeWithData(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/f;

    invoke-virtual {v4}, LC/f;->hasNextCell()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/f;

    invoke-virtual {v3}, LC/f;->moveToNextCell()V

    invoke-direct {p0, v0}, LC/c;->moveToNextNodeWithData(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, LC/c;->pathLastIndex:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, LC/c;->path:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/f;

    invoke-virtual {v2}, LC/f;->moveToNextCell()V

    :cond_3
    iget-object v2, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/f;

    sget-object v3, LC/e;->Companion:LC/e$a;

    invoke-virtual {v3}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v3

    invoke-virtual {v3}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LC/f;->reset([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, LC/c;->hasNext:Z

    return-void
.end method

.method private static synthetic getHasNext$annotations()V
    .locals 0

    return-void
.end method

.method private final moveToNextNodeWithData(I)I
    .locals 5

    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {v0}, LC/f;->hasNextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {v0}, LC/f;->hasNextNode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {v0}, LC/f;->currentNode()LC/e;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, LC/c;->path:Ljava/util/List;

    new-instance v2, LC/f;

    invoke-direct {v2}, LC/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LC/c;->path:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/f;

    invoke-virtual {v0}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, LC/f;->reset$default(LC/f;[Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0, p1}, LC/c;->moveToNextNodeWithData(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
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

    invoke-virtual {p0}, LC/c;->hasNext()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    iget v1, p0, LC/c;->pathLastIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {v0}, LC/f;->currentElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    return-object v0
.end method

.method public final getPathLastIndex()I
    .locals 1

    iget v0, p0, LC/c;->pathLastIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LC/c;->hasNext:Z

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

    iget-boolean v0, p0, LC/c;->hasNext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/c;->path:Ljava/util/List;

    iget v1, p0, LC/c;->pathLastIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {v0}, LC/f;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, LC/c;->ensureNextElementIsReady()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
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

    iput p1, p0, LC/c;->pathLastIndex:I

    return-void
.end method
