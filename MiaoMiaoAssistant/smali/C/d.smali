.class public final LC/d;
.super LC/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LC/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/b;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(LC/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LC/b;->getNode$runtime()LC/e;

    move-result-object v0

    invoke-direct {p0, v0}, LC/c;-><init>(LC/e;)V

    iput-object p1, p0, LC/d;->builder:LC/b;

    invoke-virtual {p1}, LC/b;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LC/d;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget-object v0, p0, LC/d;->builder:LC/b;

    invoke-virtual {v0}, LC/b;->getModCount$runtime()I

    move-result v0

    iget v1, p0, LC/d;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final checkNextWasInvoked()V
    .locals 1

    iget-boolean v0, p0, LC/d;->nextWasInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final isCollision(LC/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, LC/e;->getBitmap()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final resetPath(ILC/e;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LC/e;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LC/d;->isCollision(LC/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, LV0/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LF/a;->assert(Z)V

    invoke-virtual {p0}, LC/c;->getPath()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC/f;

    invoke-virtual {p2}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, LC/f;->reset([Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, LC/c;->setPathLastIndex(I)V

    return-void

    :cond_1
    mul-int/lit8 v0, p4, 0x5

    invoke-static {p1, v0}, LC/g;->indexSegment(II)I

    move-result v0

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v0

    invoke-virtual {p0}, LC/c;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/f;

    invoke-virtual {p2}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LC/f;->reset([Ljava/lang/Object;I)V

    invoke-virtual {p2}, LC/e;->getBuffer()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v0

    instance-of v0, p2, LC/e;

    if-eqz v0, :cond_2

    check-cast p2, LC/e;

    add-int/2addr p4, v1

    invoke-direct {p0, p1, p2, p3, p4}, LC/d;->resetPath(ILC/e;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4}, LC/c;->setPathLastIndex(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LC/d;->checkForComodification()V

    invoke-super {p0}, LC/c;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LC/d;->lastIteratedElement:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LC/d;->nextWasInvoked:Z

    return-object v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, LC/d;->checkNextWasInvoked()V

    invoke-virtual {p0}, LC/c;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC/c;->currentElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LC/d;->builder:LC/b;

    iget-object v3, p0, LC/d;->lastIteratedElement:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LC/d;->builder:LC/b;

    invoke-virtual {v3}, LC/b;->getNode$runtime()LC/e;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, LC/d;->resetPath(ILC/e;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LC/d;->builder:LC/b;

    iget-object v2, p0, LC/d;->lastIteratedElement:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LC/d;->lastIteratedElement:Ljava/lang/Object;

    iput-boolean v1, p0, LC/d;->nextWasInvoked:Z

    iget-object v0, p0, LC/d;->builder:LC/b;

    invoke-virtual {v0}, LC/b;->getModCount$runtime()I

    move-result v0

    iput v0, p0, LC/d;->expectedModCount:I

    return-void
.end method
