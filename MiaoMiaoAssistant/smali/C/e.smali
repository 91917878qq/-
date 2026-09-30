.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/e$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LC/e$a;

.field private static final EMPTY:LC/e;


# instance fields
.field private bitmap:I

.field private buffer:[Ljava/lang/Object;

.field private ownedBy:LF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LC/e;->Companion:LC/e$a;

    const/16 v0, 0x8

    sput v0, LC/e;->$stable:I

    new-instance v0, LC/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LC/e;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LC/e;->EMPTY:LC/e;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;LF/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LC/e;->bitmap:I

    .line 3
    iput-object p2, p0, LC/e;->buffer:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LC/e;->ownedBy:LF/e;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()LC/e;
    .locals 1

    sget-object v0, LC/e;->EMPTY:LC/e;

    return-object v0
.end method

.method private final addElementAt(ILjava/lang/Object;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "LC/e;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v0

    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, LC/g;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, LC/e;

    iget v1, p0, LC/e;->bitmap:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1, p2}, LC/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final calculateSize()I
    .locals 6

    iget v0, p0, LC/e;->bitmap:I

    if-nez v0, :cond_0

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    instance-of v5, v4, LC/e;

    if-eqz v5, :cond_1

    check-cast v4, LC/e;

    invoke-direct {v4}, LC/e;->calculateSize()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private final collisionAdd(Ljava/lang/Object;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LC/e;"
        }
    .end annotation

    invoke-direct {p0, p1}, LC/e;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LC/g;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LC/e;

    invoke-direct {v0, v1, p1}, LC/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final collisionContainsElement(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LV0/r;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final collisionRemove(Ljava/lang/Object;)LC/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LV0/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, LC/e;->collisionRemoveElementAtIndex(I)LC/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final collisionRemoveElementAtIndex(I)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LC/g;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LC/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LC/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final elementAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final elementsIdentityEquals(LC/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LC/e;->bitmap:I

    iget v2, p1, LC/e;->bitmap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final hasNoCellAt(I)Z
    .locals 1

    iget v0, p0, LC/e;->bitmap:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final makeNode(ILjava/lang/Object;ILjava/lang/Object;ILF/e;)LC/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "I",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    move-object v2, p2

    move-object v4, p4

    move v0, p5

    move-object/from16 v7, p6

    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, LC/e;

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1, v7}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, p5}, LC/g;->indexSegment(II)I

    move-result v8

    move v5, p3

    invoke-static {p3, p5}, LC/g;->indexSegment(II)I

    move-result v6

    const/4 v9, 0x1

    if-eq v8, v6, :cond_2

    const/4 v0, 0x2

    if-ge v8, v6, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v9

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v2, v0, v9

    :goto_0
    new-instance v1, LC/e;

    shl-int v2, v9, v8

    shl-int v3, v9, v6

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v0, v7}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v1

    :cond_2
    add-int/lit8 v6, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LC/e;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILF/e;)LC/e;

    move-result-object v0

    new-instance v1, LC/e;

    shl-int v2, v9, v8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0, v7}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v1
.end method

.method private final makeNodeAtIndex(IILjava/lang/Object;ILF/e;)LC/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "I",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    invoke-direct {p0, p1}, LC/e;->elementAtIndex(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v5, p4, 0x5

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LC/e;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILF/e;)LC/e;

    move-result-object p1

    return-object p1
.end method

.method private final moveElementToNode(IILjava/lang/Object;I)LC/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "I)",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, LC/e;->makeNodeAtIndex(IILjava/lang/Object;ILF/e;)LC/e;

    move-result-object p2

    aput-object p2, v0, p1

    new-instance p1, LC/e;

    iget p2, p0, LC/e;->bitmap:I

    invoke-direct {p1, p2, v0}, LC/e;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final mutableAddElementAt(ILjava/lang/Object;LF/e;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v0

    iget-object v1, p0, LC/e;->ownedBy:LF/e;

    if-ne v1, p3, :cond_0

    iget-object p3, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {p3, v0, p2}, LC/g;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LC/e;->buffer:[Ljava/lang/Object;

    iget p2, p0, LC/e;->bitmap:I

    or-int/2addr p1, p2

    iput p1, p0, LC/e;->bitmap:I

    return-object p0

    :cond_0
    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, LC/g;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, LC/e;

    iget v1, p0, LC/e;->bitmap:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1, p2, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableCollisionAdd(Ljava/lang/Object;LC/b;)LC/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC/b;",
            ")",
            "LC/e;"
        }
    .end annotation

    invoke-direct {p0, p1}, LC/e;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LV0/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LC/b;->setSize(I)V

    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    invoke-virtual {p2}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p2, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {p2, v2, p1}, LC/g;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v2, p1}, LC/g;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LC/e;

    invoke-virtual {p2}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p2

    invoke-direct {v0, v2, p1, p2}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableCollisionAddAll(LC/e;LF/b;LF/e;)LC/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "LF/b;",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    iget-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, LF/b;->plusAssign(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, LC/e;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LC/e;->buffer:[Ljava/lang/Object;

    iget-object v3, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_4

    const/4 v7, 0x1

    if-gt v6, v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-static {v8}, LF/a;->assert(Z)V

    aget-object v8, v2, v5

    invoke-direct {p0, v8}, LC/e;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int v8, v3, v6

    aget-object v9, v2, v5

    aput-object v9, v0, v8

    add-int/lit8 v6, v6, 0x1

    add-int v8, v3, v6

    array-length v9, v0

    if-gt v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-static {v7}, LF/a;->assert(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v6, v2

    array-length v2, v0

    sub-int/2addr v2, v6

    invoke-virtual {p2, v2}, LF/b;->plusAssign(I)V

    iget-object p2, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_5

    return-object p0

    :cond_5
    iget-object p2, p1, LC/e;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_6

    return-object p1

    :cond_6
    array-length p1, v0

    if-ne v6, p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, LC/e;->ownedBy:LF/e;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    move-object p1, p0

    goto :goto_4

    :cond_8
    new-instance p1, LC/e;

    invoke-direct {p1, v4, v0, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :goto_4
    return-object p1
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;LC/b;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC/b;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LV0/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, LV0/m;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, LC/b;->setSize(I)V

    invoke-virtual {p2}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LC/e;->mutableCollisionRemoveElementAtIndex(ILF/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveAll(LC/e;LF/b;LF/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "LF/b;",
            "LF/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    iget-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, LF/b;->plusAssign(I)V

    sget-object p1, LC/e;->EMPTY:LC/e;

    return-object p1

    :cond_0
    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    if-gt v4, v3, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, LF/a;->assert(Z)V

    aget-object v5, v1, v3

    invoke-direct {p1, v5}, LC/e;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    aget-object v5, v1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    array-length v5, v0

    if-gt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, LF/a;->assert(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, LF/b;->plusAssign(I)V

    if-nez v4, :cond_6

    sget-object p1, LC/e;->EMPTY:LC/e;

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    aget-object p1, v0, v2

    goto :goto_4

    :cond_7
    iget-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v4, p1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    array-length p1, v0

    if-ne v4, p1, :cond_9

    new-instance p1, LC/e;

    invoke-direct {p1, v2, v0, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    goto :goto_4

    :cond_9
    new-instance p1, LC/e;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p2, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :goto_4
    return-object p1
.end method

.method private final mutableCollisionRemoveElementAtIndex(ILF/e;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {p2, p1}, LC/g;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LC/g;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LC/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableCollisionRetainAll(LC/e;LF/b;LF/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "LF/b;",
            "LF/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    iget-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, LF/b;->plusAssign(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    if-gt v4, v3, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, LF/a;->assert(Z)V

    aget-object v5, v1, v3

    invoke-direct {p1, v5}, LC/e;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    array-length v5, v0

    if-gt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, LF/a;->assert(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4}, LF/b;->plusAssign(I)V

    if-nez v4, :cond_6

    sget-object p1, LC/e;->EMPTY:LC/e;

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    aget-object p1, v0, v2

    goto :goto_4

    :cond_7
    iget-object p2, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object p2, p1, LC/e;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_4

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, LC/e;

    invoke-direct {p1, v2, v0, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    goto :goto_4

    :cond_a
    new-instance p1, LC/e;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p2, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :goto_4
    return-object p1
.end method

.method private final mutableMoveElementToNode(IILjava/lang/Object;ILF/e;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "I",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    if-ne v0, p5, :cond_0

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, LC/e;->makeNodeAtIndex(IILjava/lang/Object;ILF/e;)LC/e;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p0

    :cond_0
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LC/e;->makeNodeAtIndex(IILjava/lang/Object;ILF/e;)LC/e;

    move-result-object p2

    aput-object p2, v0, p1

    new-instance p1, LC/e;

    iget p2, p0, LC/e;->bitmap:I

    invoke-direct {p1, p2, v0, p5}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object p1
.end method

.method private final mutableRemoveCellAtIndex(IILF/e;)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    if-ne v0, p3, :cond_0

    iget-object p3, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {p3, p1}, LC/g;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    iget p1, p0, LC/e;->bitmap:I

    xor-int/2addr p1, p2

    iput p1, p0, LC/e;->bitmap:I

    return-object p0

    :cond_0
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LC/g;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LC/e;

    iget v1, p0, LC/e;->bitmap:I

    xor-int/2addr p2, v1

    invoke-direct {v0, p2, p1, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableUpdateNodeAtIndex(ILC/e;LF/e;)LC/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LC/e;",
            "LF/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p2, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, LC/e;

    if-nez v1, :cond_1

    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    iget p1, p0, LC/e;->bitmap:I

    iput p1, p2, LC/e;->bitmap:I

    return-object p2

    :cond_0
    move-object p2, v0

    :cond_1
    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    if-ne v0, p3, :cond_2

    iget-object p3, p0, LC/e;->buffer:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    :cond_2
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LC/e;

    iget p2, p0, LC/e;->bitmap:I

    invoke-direct {p1, p2, v0, p3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    return-object p1
.end method

.method private final nodeAtIndex(I)LC/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LC/e;

    return-object p1
.end method

.method private final removeCellAtIndex(II)LC/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LC/g;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LC/e;

    iget v1, p0, LC/e;->bitmap:I

    xor-int/2addr p2, v1

    invoke-direct {v0, p2, p1}, LC/e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateNodeAtIndex(ILC/e;)LC/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LC/e;",
            ")",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p2, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, LC/e;

    if-nez v1, :cond_1

    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    iget p1, p0, LC/e;->bitmap:I

    iput p1, p2, LC/e;->bitmap:I

    return-object p2

    :cond_0
    move-object p2, v0

    :cond_1
    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LC/e;

    iget p2, p0, LC/e;->bitmap:I

    invoke-direct {p1, p2, v0}, LC/e;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;I)LC/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)",
            "LC/e;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LC/g;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LC/e;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2}, LC/e;->addElementAt(ILjava/lang/Object;)LC/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v0

    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, LC/e;

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, LC/e;->nodeAtIndex(I)LC/e;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    invoke-direct {v1, p2}, LC/e;->collisionAdd(Ljava/lang/Object;)LC/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v1, p1, p2, p3}, LC/e;->add(ILjava/lang/Object;I)LC/e;

    move-result-object p1

    :goto_0
    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0, v0, p1}, LC/e;->updateNodeAtIndex(ILC/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    invoke-direct {p0, v0, p1, p2, p3}, LC/e;->moveElementToNode(IILjava/lang/Object;I)LC/e;

    move-result-object p1

    return-object p1
.end method

.method public final contains(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LC/g;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LC/e;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v0

    iget-object v1, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, LC/e;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, LC/e;->nodeAtIndex(I)LC/e;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2}, LC/e;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(LC/e;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le p2, v1, :cond_3

    iget-object p1, p1, LC/e;->buffer:[Ljava/lang/Object;

    array-length p2, p1

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p0, LC/e;->buffer:[Ljava/lang/Object;

    invoke-static {v4, v3}, LV0/r;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v1, p0, LC/e;->bitmap:I

    iget v3, p1, LC/e;->bitmap:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-virtual {p0, v3}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v4

    invoke-virtual {p1, v3}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v5

    iget-object v6, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v4, v6, v4

    iget-object v6, p1, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v5, v6, v5

    instance-of v6, v4, LC/e;

    instance-of v7, v5, LC/e;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/e;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LC/e;

    add-int/lit8 v6, p2, 0x5

    invoke-virtual {v4, v5, v6}, LC/e;->containsAll(LC/e;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_5
    if-eqz v6, :cond_7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/e;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    add-int/lit8 v7, p2, 0x5

    invoke-virtual {v4, v6, v5, v7}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_7
    if-eqz v7, :cond_8

    return v2

    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_9
    xor-int/2addr v1, v3

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final getBitmap()I
    .locals 1

    iget v0, p0, LC/e;->bitmap:I

    return v0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getOwnedBy()LF/e;
    .locals 1

    iget-object v0, p0, LC/e;->ownedBy:LF/e;

    return-object v0
.end method

.method public final indexOfCellAt$runtime(I)I
    .locals 1

    iget v0, p0, LC/e;->bitmap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    return p1
.end method

.method public final mutableAdd(ILjava/lang/Object;ILC/b;)LC/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I",
            "LC/b;",
            ")",
            "LC/e;"
        }
    .end annotation

    invoke-static {p1, p3}, LC/g;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-direct {p0, v0}, LC/e;->hasNoCellAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, LV0/m;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, LC/b;->setSize(I)V

    invoke-virtual {p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, LC/e;->mutableAddElementAt(ILjava/lang/Object;LF/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v2

    iget-object v0, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v3, v0, LC/e;

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, LC/e;->nodeAtIndex(I)LC/e;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2, p4}, LC/e;->mutableCollisionAdd(Ljava/lang/Object;LC/b;)LC/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, LC/e;->mutableAdd(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, LC/e;->mutableUpdateNodeAtIndex(ILC/e;LF/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p4}, LV0/m;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, LC/b;->setSize(I)V

    invoke-virtual {p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v5

    move-object v0, p0

    move v1, v2

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LC/e;->mutableMoveElementToNode(IILjava/lang/Object;ILF/e;)LC/e;

    move-result-object p1

    return-object p1
.end method

.method public final mutableAddAll(LC/e;ILF/b;LC/b;)LC/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "I",
            "LF/b;",
            "LC/b;",
            ")",
            "LC/e;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    if-ne v7, v8, :cond_0

    invoke-virtual/range {p3 .. p3}, LF/b;->getCount()I

    move-result v0

    invoke-direct/range {p0 .. p0}, LC/e;->calculateSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, LF/b;->setCount(I)V

    return-object v7

    :cond_0
    const/16 v0, 0x1e

    if-le v9, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v0

    invoke-direct {v7, v8, v10, v0}, LC/e;->mutableCollisionAddAll(LC/e;LF/b;LF/e;)LC/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, LC/e;->bitmap:I

    iget v1, v8, LC/e;->bitmap:I

    or-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LC/e;->ownedBy:LF/e;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v7

    goto :goto_0

    :cond_2
    new-instance v0, LC/e;

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    move-object v12, v0

    :goto_0
    const/4 v13, 0x0

    move v14, v1

    move v15, v13

    :goto_1
    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    invoke-virtual {v7, v6}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v0

    invoke-virtual {v8, v6}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v1

    iget-object v5, v12, LC/e;->buffer:[Ljava/lang/Object;

    invoke-direct {v7, v6}, LC/e;->hasNoCellAt(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v8, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_2
    move-object/from16 v18, v5

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_3
    invoke-direct {v8, v6}, LC/e;->hasNoCellAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v7, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    iget-object v2, v7, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v0, v8, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v4, v0, v1

    instance-of v0, v2, LC/e;

    instance-of v1, v4, LC/e;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LC/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/e;

    add-int/lit8 v0, v9, 0x5

    invoke-virtual {v2, v4, v0, v10, v11}, LC/e;->mutableAddAll(LC/e;ILF/b;LC/b;)LC/e;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LC/e;

    invoke-virtual/range {p4 .. p4}, LV0/m;->size()I

    move-result v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v13

    :goto_3
    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v2, v1, v4, v3, v11}, LC/e;->mutableAdd(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, LV0/m;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual/range {p3 .. p3}, LF/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LF/b;->setCount(I)V

    :cond_7
    :goto_4
    move-object v0, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/e;

    invoke-virtual/range {p4 .. p4}, LV0/m;->size()I

    move-result v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v13

    :goto_5
    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v4, v1, v2, v3, v11}, LC/e;->mutableAdd(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, LV0/m;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual/range {p3 .. p3}, LF/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LF/b;->setCount(I)V

    goto :goto_4

    :cond_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p3 .. p3}, LF/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LF/b;->setCount(I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_c
    move v1, v13

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_7

    :cond_d
    move v3, v13

    :goto_7
    add-int/lit8 v16, v9, 0x5

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LC/e;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILF/e;)LC/e;

    move-result-object v0

    :goto_8
    aput-object v0, v18, v15

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto/16 :goto_1

    :cond_e
    invoke-direct {v7, v12}, LC/e;->elementsIdentityEquals(LC/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v12, v7

    goto :goto_9

    :cond_f
    invoke-direct {v8, v12}, LC/e;->elementsIdentityEquals(LC/e;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v12, v8

    :cond_10
    :goto_9
    return-object v12
.end method

.method public final mutableRemove(ILjava/lang/Object;ILC/b;)LC/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I",
            "LC/b;",
            ")",
            "LC/e;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LC/g;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LC/e;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v1

    iget-object v2, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, LC/e;

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, LC/e;->nodeAtIndex(I)LC/e;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    invoke-direct {v0, p2, p4}, LC/e;->mutableCollisionRemove(Ljava/lang/Object;LC/b;)LC/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, LC/e;->mutableRemove(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LC/e;->ownedBy:LF/e;

    invoke-virtual {p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p3

    if-eq p2, p3, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, LC/e;->mutableUpdateNodeAtIndex(ILC/e;LF/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, LV0/m;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4, p1}, LC/b;->setSize(I)V

    invoke-virtual {p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, LC/e;->mutableRemoveCellAtIndex(IILF/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0
.end method

.method public final mutableRemoveAll(LC/e;ILF/b;LC/b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "I",
            "LF/b;",
            "LC/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, LC/e;->calculateSize()I

    move-result v1

    invoke-virtual {v3, v1}, LF/b;->plusAssign(I)V

    sget-object v1, LC/e;->EMPTY:LC/e;

    return-object v1

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LC/e;->mutableCollisionRemoveAll(LC/e;LF/b;LF/e;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget v5, v0, LC/e;->bitmap:I

    iget v6, v1, LC/e;->bitmap:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    iget-object v6, v0, LC/e;->ownedBy:LF/e;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    new-instance v6, LC/e;

    iget v7, v0, LC/e;->bitmap:I

    iget-object v8, v0, LC/e;->buffer:[Ljava/lang/Object;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :goto_0
    iget v7, v0, LC/e;->bitmap:I

    :goto_1
    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    invoke-virtual {v0, v10}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v11

    invoke-virtual {v1, v10}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v12

    iget-object v13, v0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v14, v1, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v12, v14, v12

    instance-of v14, v13, LC/e;

    instance-of v15, v12, LC/e;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LC/e;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LC/e;

    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v13, v12, v8, v3, v4}, LC/e;->mutableRemoveAll(LC/e;ILF/b;LC/b;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    check-cast v8, LC/e;

    invoke-virtual/range {p4 .. p4}, LV0/m;->size()I

    move-result v14

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v8, v15, v12, v9, v4}, LC/e;->mutableRemove(ILjava/lang/Object;ILC/b;)LC/e;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, LV0/m;->size()I

    move-result v9

    if-eq v14, v9, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LF/b;->plusAssign(I)V

    iget-object v12, v8, LC/e;->buffer:[Ljava/lang/Object;

    array-length v13, v12

    if-ne v13, v9, :cond_6

    const/4 v9, 0x0

    aget-object v13, v12, v9

    instance-of v9, v13, LC/e;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v8

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    if-eqz v15, :cond_9

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LC/e;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v12, v8, v13, v9}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LF/b;->plusAssign(I)V

    sget-object v13, LC/e;->EMPTY:LC/e;

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v3, v8}, LF/b;->plusAssign(I)V

    sget-object v13, LC/e;->EMPTY:LC/e;

    :cond_a
    :goto_4
    sget-object v8, LC/e;->EMPTY:LC/e;

    if-ne v13, v8, :cond_b

    xor-int/2addr v7, v10

    :cond_b
    iget-object v8, v6, LC/e;->buffer:[Ljava/lang/Object;

    aput-object v13, v8, v11

    xor-int/2addr v5, v10

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-nez v7, :cond_d

    sget-object v6, LC/e;->EMPTY:LC/e;

    goto/16 :goto_8

    :cond_d
    iget v3, v0, LC/e;->bitmap:I

    if-ne v7, v3, :cond_e

    invoke-direct {v6, v0}, LC/e;->elementsIdentityEquals(LC/e;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v6, v0

    goto :goto_8

    :cond_e
    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_f

    iget-object v1, v6, LC/e;->buffer:[Ljava/lang/Object;

    invoke-virtual {v6, v7}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v2

    aget-object v6, v1, v2

    instance-of v1, v6, LC/e;

    if-eqz v1, :cond_14

    new-instance v1, LC/e;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    move-object v6, v1

    goto :goto_8

    :cond_f
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, v6, LC/e;->buffer:[Ljava/lang/Object;

    move v6, v9

    move v8, v6

    :goto_5
    array-length v10, v5

    if-ge v6, v10, :cond_13

    if-gt v8, v6, :cond_10

    move v10, v3

    goto :goto_6

    :cond_10
    move v10, v9

    :goto_6
    invoke-static {v10}, LF/a;->assert(Z)V

    aget-object v10, v5, v6

    sget-object v11, LC/e;->Companion:LC/e$a;

    invoke-virtual {v11}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v11

    if-eq v10, v11, :cond_12

    aget-object v10, v5, v6

    aput-object v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v1, :cond_11

    move v10, v3

    goto :goto_7

    :cond_11
    move v10, v9

    :goto_7
    invoke-static {v10}, LF/a;->assert(Z)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    new-instance v6, LC/e;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v1

    invoke-direct {v6, v7, v2, v1}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :cond_14
    :goto_8
    return-object v6
.end method

.method public final mutableRetainAll(LC/e;ILF/b;LC/b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "I",
            "LF/b;",
            "LC/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, LC/e;->calculateSize()I

    move-result v1

    invoke-virtual {v3, v1}, LF/b;->plusAssign(I)V

    return-object v0

    :cond_0
    const/16 v4, 0x1e

    if-le v2, v4, :cond_1

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LC/e;->mutableCollisionRetainAll(LC/e;LF/b;LF/e;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget v4, v0, LC/e;->bitmap:I

    iget v5, v1, LC/e;->bitmap:I

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    sget-object v1, LC/e;->EMPTY:LC/e;

    return-object v1

    :cond_2
    iget-object v5, v0, LC/e;->ownedBy:LF/e;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, LC/e;->bitmap:I

    if-ne v4, v5, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    new-instance v5, LC/e;

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :goto_0
    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-eqz v7, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v11

    invoke-virtual {v0, v11}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v12

    invoke-virtual {v1, v11}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v13

    iget-object v14, v0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v12, v14, v12

    iget-object v14, v1, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v13, v14, v13

    instance-of v14, v12, LC/e;

    instance-of v15, v13, LC/e;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LC/e;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LC/e;

    add-int/lit8 v6, v2, 0x5

    move-object/from16 v14, p4

    invoke-virtual {v12, v13, v6, v3, v14}, LC/e;->mutableRetainAll(LC/e;ILF/b;LC/b;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LC/e;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v14, v2, 0x5

    invoke-virtual {v12, v6, v13, v14}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v10}, LF/b;->plusAssign(I)V

    move-object v12, v13

    goto :goto_4

    :cond_6
    sget-object v12, LC/e;->EMPTY:LC/e;

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_a

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LC/e;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v14, v2, 0x5

    invoke-virtual {v13, v6, v12, v14}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v10}, LF/b;->plusAssign(I)V

    goto :goto_4

    :cond_9
    sget-object v12, LC/e;->EMPTY:LC/e;

    goto :goto_4

    :cond_a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v10}, LF/b;->plusAssign(I)V

    goto :goto_4

    :cond_b
    sget-object v12, LC/e;->EMPTY:LC/e;

    :goto_4
    sget-object v6, LC/e;->EMPTY:LC/e;

    if-eq v12, v6, :cond_c

    or-int/2addr v8, v11

    :cond_c
    iget-object v6, v5, LC/e;->buffer:[Ljava/lang/Object;

    aput-object v12, v6, v9

    add-int/2addr v9, v10

    xor-int/2addr v7, v11

    goto/16 :goto_1

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v8, :cond_e

    sget-object v1, LC/e;->EMPTY:LC/e;

    goto/16 :goto_9

    :cond_e
    if-ne v8, v4, :cond_11

    invoke-direct {v5, v0}, LC/e;->elementsIdentityEquals(LC/e;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v0

    goto :goto_9

    :cond_f
    invoke-direct {v5, v1}, LC/e;->elementsIdentityEquals(LC/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v5

    goto :goto_9

    :cond_11
    if-ne v3, v10, :cond_12

    if-eqz v2, :cond_12

    iget-object v1, v5, LC/e;->buffer:[Ljava/lang/Object;

    invoke-virtual {v5, v8}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v2

    aget-object v1, v1, v2

    instance-of v2, v1, LC/e;

    if-eqz v2, :cond_17

    new-instance v2, LC/e;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v3

    invoke-direct {v2, v8, v1, v3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    :goto_5
    move-object v1, v2

    goto :goto_9

    :cond_12
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, LC/e;->buffer:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    array-length v6, v2

    if-ge v4, v6, :cond_16

    if-gt v5, v4, :cond_13

    move v6, v10

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, LF/a;->assert(Z)V

    aget-object v6, v2, v4

    sget-object v7, LC/e;->Companion:LC/e$a;

    invoke-virtual {v7}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v7

    if-eq v6, v7, :cond_15

    aget-object v6, v2, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v3, :cond_14

    move v6, v10

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, LF/a;->assert(Z)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    new-instance v2, LC/e;

    invoke-virtual/range {p4 .. p4}, LC/b;->getOwnership$runtime()LF/e;

    move-result-object v3

    invoke-direct {v2, v8, v1, v3}, LC/e;-><init>(I[Ljava/lang/Object;LF/e;)V

    goto :goto_5

    :cond_17
    :goto_9
    return-object v1
.end method

.method public final remove(ILjava/lang/Object;I)LC/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)",
            "LC/e;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LC/g;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LC/e;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LC/e;->indexOfCellAt$runtime(I)I

    move-result v1

    iget-object v2, p0, LC/e;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, LC/e;

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, LC/e;->nodeAtIndex(I)LC/e;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    invoke-direct {v0, p2}, LC/e;->collisionRemove(Ljava/lang/Object;)LC/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LC/e;->remove(ILjava/lang/Object;I)LC/e;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0, v1, p1}, LC/e;->updateNodeAtIndex(ILC/e;)LC/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1, v0}, LC/e;->removeCellAtIndex(II)LC/e;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final setBitmap(I)V
    .locals 0

    iput p1, p0, LC/e;->bitmap:I

    return-void
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC/e;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public final setOwnedBy(LF/e;)V
    .locals 0

    iput-object p1, p0, LC/e;->ownedBy:LF/e;

    return-void
.end method
