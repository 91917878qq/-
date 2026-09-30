.class public final Landroidx/compose/runtime/snapshots/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:I

.field private lastRequested:I

.field private final list:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private structure:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/w;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/E;->structure:I

    return-void
.end method

.method private final validateModification()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/E;->structure:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
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

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/E;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/w;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    iget p1, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/E;->structure:I

    return-void
.end method

.method public final getList()Landroidx/compose/runtime/snapshots/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/E;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/x;->access$validateRange(II)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/E;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/x;->access$validateRange(II)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/E;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    iget v1, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/w;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/E;->index:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/E;->structure:I

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

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/E;->validateModification()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/E;->lastRequested:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/w;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/E;->list:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/x;->getStructure(Landroidx/compose/runtime/snapshots/w;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/E;->structure:I

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$invalidIteratorSet()Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
