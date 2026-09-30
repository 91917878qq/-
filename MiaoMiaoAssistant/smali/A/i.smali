.class public final LA/i;
.super LA/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LA/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/g;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedIndex:I

.field private trieIterator:LA/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/g;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, LV0/k;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LA/a;-><init>(II)V

    iput-object p1, p0, LA/i;->builder:LA/g;

    invoke-virtual {p1}, LA/g;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LA/i;->expectedModCount:I

    const/4 p1, -0x1

    iput p1, p0, LA/i;->lastIteratedIndex:I

    invoke-direct {p0}, LA/i;->setupTrieIterator()V

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget v0, p0, LA/i;->expectedModCount:I

    iget-object v1, p0, LA/i;->builder:LA/g;

    invoke-virtual {v1}, LA/g;->getModCount$runtime()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final checkHasIterated()V
    .locals 2

    iget v0, p0, LA/i;->lastIteratedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final reset()V
    .locals 1

    iget-object v0, p0, LA/i;->builder:LA/g;

    invoke-virtual {v0}, LV0/k;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LA/a;->setSize(I)V

    iget-object v0, p0, LA/i;->builder:LA/g;

    invoke-virtual {v0}, LA/g;->getModCount$runtime()I

    move-result v0

    iput v0, p0, LA/i;->expectedModCount:I

    const/4 v0, -0x1

    iput v0, p0, LA/i;->lastIteratedIndex:I

    invoke-direct {p0}, LA/i;->setupTrieIterator()V

    return-void
.end method

.method private final setupTrieIterator()V
    .locals 5

    iget-object v0, p0, LA/i;->builder:LA/g;

    invoke-virtual {v0}, LA/g;->getRoot$runtime()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LA/i;->trieIterator:LA/l;

    return-void

    :cond_0
    iget-object v1, p0, LA/i;->builder:LA/g;

    invoke-virtual {v1}, LV0/k;->size()I

    move-result v1

    invoke-static {v1}, LA/m;->rootSize(I)I

    move-result v1

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v2

    if-le v2, v1, :cond_1

    move v2, v1

    :cond_1
    iget-object v3, p0, LA/i;->builder:LA/g;

    invoke-virtual {v3}, LA/g;->getRootShift$runtime()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LA/i;->trieIterator:LA/l;

    if-nez v4, :cond_2

    new-instance v4, LA/l;

    invoke-direct {v4, v0, v2, v1, v3}, LA/l;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, LA/i;->trieIterator:LA/l;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LA/l;->reset$runtime([Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LA/i;->checkForComodification()V

    iget-object v0, p0, LA/i;->builder:LA/g;

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LA/g;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LA/a;->setIndex(I)V

    invoke-direct {p0}, LA/i;->reset()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LA/i;->checkForComodification()V

    invoke-virtual {p0}, LA/a;->checkHasNext$runtime()V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    iput v0, p0, LA/i;->lastIteratedIndex:I

    iget-object v0, p0, LA/i;->trieIterator:LA/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LA/i;->builder:LA/g;

    invoke-virtual {v0}, LA/g;->getTail$runtime()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LA/a;->setIndex(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, LA/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LA/a;->setIndex(I)V

    invoke-virtual {v0}, LA/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LA/i;->builder:LA/g;

    invoke-virtual {v1}, LA/g;->getTail$runtime()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LA/a;->setIndex(I)V

    invoke-virtual {v0}, LA/a;->getSize()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LA/i;->checkForComodification()V

    invoke-virtual {p0}, LA/a;->checkHasPrevious$runtime()V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA/i;->lastIteratedIndex:I

    iget-object v0, p0, LA/i;->trieIterator:LA/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LA/i;->builder:LA/g;

    invoke-virtual {v0}, LA/g;->getTail$runtime()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LA/a;->setIndex(I)V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    invoke-virtual {v0}, LA/a;->getSize()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, LA/i;->builder:LA/g;

    invoke-virtual {v1}, LA/g;->getTail$runtime()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LA/a;->setIndex(I)V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v2

    invoke-virtual {v0}, LA/a;->getSize()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LA/a;->setIndex(I)V

    invoke-virtual {v0}, LA/l;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, LA/i;->checkForComodification()V

    invoke-direct {p0}, LA/i;->checkHasIterated()V

    iget-object v0, p0, LA/i;->builder:LA/g;

    iget v1, p0, LA/i;->lastIteratedIndex:I

    invoke-virtual {v0, v1}, LV0/k;->remove(I)Ljava/lang/Object;

    iget v0, p0, LA/i;->lastIteratedIndex:I

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LA/i;->lastIteratedIndex:I

    invoke-virtual {p0, v0}, LA/a;->setIndex(I)V

    :cond_0
    invoke-direct {p0}, LA/i;->reset()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LA/i;->checkForComodification()V

    invoke-direct {p0}, LA/i;->checkHasIterated()V

    iget-object v0, p0, LA/i;->builder:LA/g;

    iget v1, p0, LA/i;->lastIteratedIndex:I

    invoke-virtual {v0, v1, p1}, LA/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LA/i;->builder:LA/g;

    invoke-virtual {p1}, LA/g;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LA/i;->expectedModCount:I

    invoke-direct {p0}, LA/i;->setupTrieIterator()V

    return-void
.end method
