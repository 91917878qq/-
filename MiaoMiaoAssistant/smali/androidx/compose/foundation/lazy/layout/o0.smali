.class public final Landroidx/compose/foundation/lazy/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intervals:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private lastInterval:Landroidx/compose/foundation/lazy/layout/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/i;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->intervals:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method private final checkIndexBounds(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final contains(Landroidx/compose/foundation/lazy/layout/i;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    if-ge p2, p1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/i;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->lastInterval:Landroidx/compose/foundation/lazy/layout/i;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/o0;->contains(Landroidx/compose/foundation/lazy/layout/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->intervals:Landroidx/compose/runtime/collection/c;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->access$binarySearch(Landroidx/compose/runtime/collection/c;I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->lastInterval:Landroidx/compose/foundation/lazy/layout/i;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addInterval(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/o0;->size:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->intervals:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public forEach(IILh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v2

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    if-lt p2, p1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0;->intervals:Landroidx/compose/runtime/collection/c;

    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/layout/k;->access$binarySearch(Landroidx/compose/runtime/collection/c;I)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0;->intervals:Landroidx/compose/runtime/collection/c;

    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    :goto_3
    if-gt v1, p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/o0;->intervals:Landroidx/compose/runtime/collection/c;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {p3, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/i;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/i;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/o0;->getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->size:I

    return v0
.end method
