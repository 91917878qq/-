.class public final Landroidx/compose/runtime/snapshots/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Li1/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final offset:I

.field private final parentList:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private size:I

.field private structure:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/w;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iput p2, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    return-void
.end method

.method private final validateModification()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/w;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/snapshots/w;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/w;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p2}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/P;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/w;->removeRange(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/P;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/P;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/x;->access$validateRange(II)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getParentList()Landroidx/compose/runtime/snapshots/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LV0/D;

    invoke-virtual {v1}, LV0/D;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/P;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/P$a;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/P$a;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/snapshots/P;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/P;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/P;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/P;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/P;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/w;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/w;->retainAllInRange$runtime(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/snapshots/P;->size:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/x;->access$validateRange(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/w;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p2}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/P;->structure:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/P;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/P;->validateModification()V

    new-instance v0, Landroidx/compose/runtime/snapshots/P;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/P;->parentList:Landroidx/compose/runtime/snapshots/w;

    iget v2, p0, Landroidx/compose/runtime/snapshots/P;->offset:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/P;-><init>(Landroidx/compose/runtime/snapshots/w;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
