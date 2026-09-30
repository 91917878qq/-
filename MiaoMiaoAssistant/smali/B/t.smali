.class public final LB/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/t$a;,
        LB/t$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LB/t$a;

.field private static final EMPTY:LB/t;


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private dataMap:I

.field private nodeMap:I

.field private final ownedBy:LF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LB/t;->Companion:LB/t$a;

    const/16 v0, 0x8

    sput v0, LB/t;->$stable:I

    new-instance v0, LB/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, LB/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, LB/t;->EMPTY:LB/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LF/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB/t;->dataMap:I

    .line 3
    iput p2, p0, LB/t;->nodeMap:I

    .line 4
    iput-object p4, p0, LB/t;->ownedBy:LF/e;

    .line 5
    iput-object p3, p0, LB/t;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method private final accept(Lh1/h;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/h;",
            "II)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LB/t;->dataMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LB/t;->nodeMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lh1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LB/t;->nodeMap:I

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    invoke-virtual {p0, v1}, LB/t;->nodeIndex$runtime(I)I

    move-result v3

    invoke-virtual {p0, v3}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v3

    shl-int/2addr v2, p3

    add-int/2addr v2, p2

    add-int/lit8 v4, p3, 0x5

    invoke-direct {v3, p1, v2, v4}, LB/t;->accept(Lh1/h;II)V

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()LB/t;
    .locals 1

    sget-object v0, LB/t;->EMPTY:LB/t;

    return-object v0
.end method

.method private final asInsertResult()LB/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/t$b;"
        }
    .end annotation

    new-instance v0, LB/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/t$b;-><init>(LB/t;I)V

    return-object v0
.end method

.method private final asUpdateResult()LB/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/t$b;"
        }
    .end annotation

    new-instance v0, LB/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/t$b;-><init>(LB/t;I)V

    return-object v0
.end method

.method private final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILF/e;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "LF/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    invoke-direct {p0, p1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LB/t;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILF/e;)LB/t;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, LB/t;->nodeIndex$runtime(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, LB/t;->buffer:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, LB/x;->access$replaceEntryWithNode([Ljava/lang/Object;IILB/t;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final calculateSize()I
    .locals 4

    iget v0, p0, LB/t;->nodeMap:I

    if-nez v0, :cond_0

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, LB/t;->dataMap:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v3

    invoke-direct {v3}, LB/t;->calculateSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final collisionContainsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v2, v0, Lm1/c;->b:I

    iget v3, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, LB/t;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final collisionGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v1, v0, Lm1/c;->b:I

    iget v2, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final collisionPut(Ljava/lang/Object;Ljava/lang/Object;)LB/t$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LB/t$b;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v2, v0, Lm1/c;->b:I

    iget v3, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, LB/t;

    invoke-direct {p2, v1, v1, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, LB/t;->asUpdateResult()LB/t$b;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LB/x;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LB/t;

    invoke-direct {p2, v1, v1, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, LB/t;->asInsertResult()LB/t$b;

    move-result-object p1

    return-object p1
.end method

.method private final collisionRemove(Ljava/lang/Object;)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LB/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v1, v0, Lm1/c;->b:I

    iget v2, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-direct {p0, v1}, LB/t;->collisionRemoveEntryAtIndex(I)LB/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LB/t;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v1, v0, Lm1/c;->b:I

    iget v2, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v1}, LB/t;->collisionRemoveEntryAtIndex(I)LB/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final collisionRemoveEntryAtIndex(I)LB/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LB/x;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LB/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final elementsIdentityEquals(LB/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LB/t;->nodeMap:I

    iget v2, p1, LB/t;->nodeMap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, LB/t;->dataMap:I

    iget v2, p1, LB/t;->dataMap:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, LB/t;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, LB/t;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final hasNodeAt(I)Z
    .locals 1

    iget v0, p0, LB/t;->nodeMap:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LB/t;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v0

    iget-object v1, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, LB/x;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LB/t;

    iget v0, p0, LB/t;->dataMap:I

    or-int/2addr p1, v0

    iget v0, p0, LB/t;->nodeMap:I

    invoke-direct {p3, p1, v0, p2}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final keyAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILF/e;)LB/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, LB/t;

    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v9}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, v0}, LB/x;->indexSegment(II)I

    move-result v11

    move/from16 v4, p4

    invoke-static {v4, v0}, LB/x;->indexSegment(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ge v11, v7, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v3, v4, v12

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    aput-object v6, v4, v12

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    :goto_0
    new-instance v0, LB/t;

    shl-int v1, v12, v11

    shl-int v2, v12, v7

    or-int/2addr v1, v2

    invoke-direct {v0, v1, v10, v4, v9}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LB/t;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILF/e;)LB/t;

    move-result-object v0

    new-instance v1, LB/t;

    shl-int v2, v12, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v10, v2, v0, v9}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object v1
.end method

.method private final moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)LB/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)",
            "LB/t;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LB/t;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILF/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, LB/t;

    iget p4, p0, LB/t;->dataMap:I

    xor-int/2addr p4, p2

    iget p5, p0, LB/t;->nodeMap:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;LB/f;)LB/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v2, v0, Lm1/c;->b:I

    iget v3, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, LB/f;->setOperationResult$runtime(Ljava/lang/Object;)V

    iget-object p1, p0, LB/t;->ownedBy:LF/e;

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    :cond_2
    invoke-virtual {p3}, LB/f;->getModCount$runtime()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, LB/f;->setModCount$runtime(I)V

    iget-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, LB/t;

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object p2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LV0/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, LB/f;->setSize(I)V

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LB/x;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LB/t;

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object p2
.end method

.method private final mutableCollisionPutAll(LB/t;LF/b;LF/e;)LB/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "LF/b;",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget v0, p0, LB/t;->nodeMap:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p0, LB/t;->dataMap:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p1, LB/t;->nodeMap:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, LF/a;->assert(Z)V

    iget v0, p1, LB/t;->dataMap:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, LB/t;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, p1, LB/t;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v5

    iget v6, v5, Lm1/c;->b:I

    iget v7, v5, Lm1/c;->c:I

    iget v5, v5, Lm1/c;->d:I

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    :cond_5
    :goto_4
    iget-object v8, p1, LB/t;->buffer:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, LB/t;->collisionContainsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, LB/t;->buffer:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, LF/b;->getCount()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, LF/b;->setCount(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    iget-object p2, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_6

    :cond_8
    iget-object p2, p1, LB/t;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_6

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, LB/t;

    invoke-direct {p1, v2, v2, v0, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    goto :goto_6

    :cond_a
    new-instance p1, LB/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    :goto_6
    return-object p1
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;LB/f;)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v1, v0, Lm1/c;->b:I

    iget v2, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-direct {p0, v1, p2}, LB/t;->mutableCollisionRemoveEntryAtIndex(ILB/f;)LB/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;LB/f;)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj1/a;->d0(Lm1/e;I)Lm1/c;

    move-result-object v0

    iget v1, v0, Lm1/c;->b:I

    iget v2, v0, Lm1/c;->c:I

    iget v0, v0, Lm1/c;->d:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v1, p3}, LB/t;->mutableCollisionRemoveEntryAtIndex(ILB/f;)LB/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final mutableCollisionRemoveEntryAtIndex(ILB/f;)LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    invoke-virtual {p2}, LV0/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LB/f;->setSize(I)V

    invoke-direct {p0, p1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LB/f;->setOperationResult$runtime(Ljava/lang/Object;)V

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LB/t;->ownedBy:LF/e;

    invoke-virtual {p2}, LB/f;->getOwnership()LF/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {p2, p1}, LB/x;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LB/x;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LB/t;

    invoke-virtual {p2}, LB/f;->getOwnership()LF/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;LF/e;)LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v0

    iget-object v1, p0, LB/t;->ownedBy:LF/e;

    if-ne v1, p4, :cond_0

    iget-object p4, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, LB/x;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LB/t;->buffer:[Ljava/lang/Object;

    iget p2, p0, LB/t;->dataMap:I

    or-int/2addr p1, p2

    iput p1, p0, LB/t;->dataMap:I

    return-object p0

    :cond_0
    iget-object v1, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, LB/x;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LB/t;

    iget v0, p0, LB/t;->dataMap:I

    or-int/2addr p1, v0

    iget v0, p0, LB/t;->nodeMap:I

    invoke-direct {p3, p1, v0, p2, p4}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object p3
.end method

.method private final mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILF/e;)LB/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->ownedBy:LF/e;

    if-ne v0, p7, :cond_0

    invoke-direct/range {p0 .. p7}, LB/t;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILF/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    iget p1, p0, LB/t;->dataMap:I

    xor-int/2addr p1, p2

    iput p1, p0, LB/t;->dataMap:I

    iget p1, p0, LB/t;->nodeMap:I

    or-int/2addr p1, p2

    iput p1, p0, LB/t;->nodeMap:I

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p7}, LB/t;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILF/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, LB/t;

    iget p4, p0, LB/t;->dataMap:I

    xor-int/2addr p4, p2

    iget p5, p0, LB/t;->nodeMap:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object p3
.end method

.method private final mutablePutAllFromOtherNodeCell(LB/t;IILF/b;LB/f;)LB/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "II",
            "LF/b;",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v9, v1}, LB/t;->hasNodeAt(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, LB/t;->nodeIndex$runtime(I)I

    move-result v3

    invoke-virtual {v9, v3}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v10

    invoke-direct/range {p1 .. p2}, LB/t;->hasNodeAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p2}, LB/t;->nodeIndex$runtime(I)I

    move-result v1

    invoke-virtual {v0, v1}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    invoke-virtual {v10, v0, v1, v2, v7}, LB/t;->mutablePutAll(LB/t;ILF/b;LB/f;)LB/t;

    move-result-object v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p2}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p2}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v1

    invoke-direct {v0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, LV0/l;->size()I

    move-result v0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    move v11, v4

    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, LB/t;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, LV0/l;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p4 .. p4}, LF/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LF/b;->setCount(I)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v7, p5

    invoke-direct/range {p1 .. p2}, LB/t;->hasNodeAt(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p2}, LB/t;->nodeIndex$runtime(I)I

    move-result v3

    invoke-virtual {v0, v3}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v0

    invoke-virtual {v9, v1}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v1

    invoke-direct {v9, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, LB/t;->containsKey(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, LF/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LF/b;->setCount(I)V

    goto :goto_1

    :cond_4
    invoke-direct {v9, v1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    move v3, v4

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, LB/t;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;

    move-result-object v10

    goto :goto_3

    :cond_6
    :goto_1
    move-object v10, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v1}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v2

    invoke-direct {v9, v2}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v2}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v1

    invoke-direct {v0, v1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :cond_9
    add-int/lit8 v10, p3, 0x5

    invoke-virtual/range {p5 .. p5}, LB/f;->getOwnership()LF/e;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, LB/t;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILF/e;)LB/t;

    move-result-object v10

    :cond_a
    :goto_3
    return-object v10
.end method

.method private final mutableRemoveEntryAtIndex(IILB/f;)LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    invoke-virtual {p3}, LV0/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, LB/f;->setSize(I)V

    invoke-direct {p0, p1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LB/f;->setOperationResult$runtime(Ljava/lang/Object;)V

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LB/t;->ownedBy:LF/e;

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {p3, p1}, LB/x;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    iget p1, p0, LB/t;->dataMap:I

    xor-int/2addr p1, p2

    iput p1, p0, LB/t;->dataMap:I

    return-object p0

    :cond_1
    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, LB/x;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LB/t;

    iget v1, p0, LB/t;->dataMap:I

    xor-int/2addr p2, v1

    iget v1, p0, LB/t;->nodeMap:I

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableRemoveNodeAtIndex(IILF/e;)LB/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LB/t;->ownedBy:LF/e;

    if-ne v1, p3, :cond_1

    invoke-static {v0, p1}, LB/x;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LB/t;->buffer:[Ljava/lang/Object;

    iget p1, p0, LB/t;->nodeMap:I

    xor-int/2addr p1, p2

    iput p1, p0, LB/t;->nodeMap:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, LB/x;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LB/t;

    iget v1, p0, LB/t;->dataMap:I

    iget v2, p0, LB/t;->nodeMap:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object v0
.end method

.method private final mutableReplaceNode(LB/t;LB/t;IILF/e;)LB/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "LB/t;",
            "II",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4, p5}, LB/t;->mutableRemoveNodeAtIndex(IILF/e;)LB/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, LB/t;->ownedBy:LF/e;

    if-eq p4, p5, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, p5}, LB/t;->mutableUpdateNodeAtIndex(ILB/t;LF/e;)LB/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final mutableUpdateNodeAtIndex(ILB/t;LF/e;)LB/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB/t;",
            "LF/e;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, LB/t;->nodeMap:I

    if-nez v1, :cond_0

    iget p1, p0, LB/t;->nodeMap:I

    iput p1, p2, LB/t;->dataMap:I

    return-object p2

    :cond_0
    iget-object v1, p0, LB/t;->ownedBy:LF/e;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LB/t;

    iget p2, p0, LB/t;->dataMap:I

    iget v1, p0, LB/t;->nodeMap:I

    invoke-direct {p1, p2, v1, v0, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object p1
.end method

.method private final mutableUpdateValueAtIndex(ILjava/lang/Object;LB/f;)LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->ownedBy:LF/e;

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, LB/t;->buffer:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    invoke-virtual {p3}, LB/f;->getModCount$runtime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, LB/f;->setModCount$runtime(I)V

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, LB/t;

    iget p2, p0, LB/t;->dataMap:I

    iget v1, p0, LB/t;->nodeMap:I

    invoke-virtual {p3}, LB/f;->getOwnership()LF/e;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, LB/t;-><init>(II[Ljava/lang/Object;LF/e;)V

    return-object p1
.end method

.method private final removeEntryAtIndex(II)LB/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LB/x;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LB/t;

    iget v1, p0, LB/t;->dataMap:I

    xor-int/2addr p2, v1

    iget v1, p0, LB/t;->nodeMap:I

    invoke-direct {v0, p2, v1, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final removeNodeAtIndex(II)LB/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LB/x;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LB/t;

    iget v1, p0, LB/t;->dataMap:I

    iget v2, p0, LB/t;->nodeMap:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final replaceNode(LB/t;LB/t;II)LB/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "LB/t;",
            "II)",
            "LB/t;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4}, LB/t;->removeNodeAtIndex(II)LB/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p3, p4, p2}, LB/t;->updateNodeAtIndex(IILB/t;)LB/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final updateNodeAtIndex(IILB/t;)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LB/t;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p3, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, LB/t;->nodeMap:I

    if-nez v1, :cond_1

    iget-object v1, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, LB/t;->nodeMap:I

    iput p1, p3, LB/t;->dataMap:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p3

    iget-object v1, p0, LB/t;->buffer:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, LB/x;->access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, LB/t;

    iget v0, p0, LB/t;->dataMap:I

    xor-int/2addr v0, p2

    iget v1, p0, LB/t;->nodeMap:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object p2, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, LB/t;

    iget p3, p0, LB/t;->dataMap:I

    iget v0, p0, LB/t;->nodeMap:I

    invoke-direct {p1, p3, v0, p2}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final updateValueAtIndex(ILjava/lang/Object;)LB/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, LB/t;

    iget p2, p0, LB/t;->dataMap:I

    iget v1, p0, LB/t;->nodeMap:I

    invoke-direct {p1, p2, v1, v0}, LB/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final valueAtKeyIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final accept$runtime(Lh1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LB/t;->accept(Lh1/h;II)V

    return-void
.end method

.method public final containsKey(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LB/x;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p1

    invoke-direct {p0, p1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0}, LB/t;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LB/t;->nodeIndex$runtime(I)I

    move-result v0

    invoke-virtual {p0, v0}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2}, LB/t;->collisionContainsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LB/t;->containsKey(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final entryCount$runtime()I
    .locals 1

    iget v0, p0, LB/t;->dataMap:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final entryKeyIndex$runtime(I)I
    .locals 1

    iget v0, p0, LB/t;->dataMap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final get(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LB/x;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p1

    invoke-direct {p0, p1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, v0}, LB/t;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LB/t;->nodeIndex$runtime(I)I

    move-result v0

    invoke-virtual {p0, v0}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    invoke-direct {v0, p2}, LB/t;->collisionGet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LB/t;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final getBuffer$runtime()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hasEntryAt$runtime(I)Z
    .locals 1

    iget v0, p0, LB/t;->dataMap:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    invoke-static {p1, p4}, LB/x;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v3

    invoke-direct {p0, v3}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, LB/f;->setOperationResult$runtime(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, v3, p3, p5}, LB/t;->mutableUpdateValueAtIndex(ILjava/lang/Object;LB/f;)LB/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p5}, LV0/l;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, LB/f;->setSize(I)V

    invoke-virtual {p5}, LB/f;->getOwnership()LF/e;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, LB/t;->mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILF/e;)LB/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, LB/t;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LB/t;->nodeIndex$runtime(I)I

    move-result v0

    invoke-virtual {p0, v0}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_3

    invoke-direct {v7, p2, p3, p5}, LB/t;->mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;LB/f;)LB/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB/t;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p5}, LB/f;->getOwnership()LF/e;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, LB/t;->mutableUpdateNodeAtIndex(ILB/t;LF/e;)LB/t;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p5}, LV0/l;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, LB/f;->setSize(I)V

    invoke-virtual {p5}, LB/f;->getOwnership()LF/e;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, LB/t;->mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;LF/e;)LB/t;

    move-result-object p1

    return-object p1
.end method

.method public final mutablePutAll(LB/t;ILF/b;LB/f;)LB/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "I",
            "LF/b;",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-ne v6, v7, :cond_0

    invoke-direct/range {p0 .. p0}, LB/t;->calculateSize()I

    move-result v0

    invoke-virtual {v8, v0}, LF/b;->plusAssign(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v9, p2

    if-le v9, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LB/f;->getOwnership()LF/e;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, LB/t;->mutableCollisionPutAll(LB/t;LF/b;LF/e;)LB/t;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v6, LB/t;->nodeMap:I

    iget v1, v7, LB/t;->nodeMap:I

    or-int/2addr v0, v1

    iget v1, v6, LB/t;->dataMap:I

    iget v2, v7, LB/t;->dataMap:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v10, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v6, v2}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v3

    invoke-direct {v6, v3}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v4

    invoke-direct {v7, v4}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v10, v2

    move v10, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v11

    :goto_2
    if-nez v1, :cond_5

    const-string v1, "Check failed."

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LB/t;->ownedBy:LF/e;

    invoke-virtual/range {p4 .. p4}, LB/f;->getOwnership()LF/e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, LB/t;->dataMap:I

    if-ne v1, v10, :cond_6

    iget v1, v6, LB/t;->nodeMap:I

    if-ne v1, v0, :cond_6

    move-object v13, v6

    goto :goto_3

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, LB/t;

    invoke-direct {v2, v10, v0, v1}, LB/t;-><init>(II[Ljava/lang/Object;)V

    move-object v13, v2

    :goto_3
    move v14, v0

    move v15, v11

    :goto_4
    if-eqz v14, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    iget-object v5, v13, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v5

    sub-int/2addr v0, v12

    sub-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LB/t;->mutablePutAllFromOtherNodeCell(LB/t;IILF/b;LB/f;)LB/t;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/2addr v15, v12

    xor-int v14, v14, v16

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v11, 0x2

    invoke-virtual {v7, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v2

    iget-object v3, v13, LB/t;->buffer:[Ljava/lang/Object;

    invoke-direct {v6, v2}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v13, LB/t;->buffer:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v2

    iget-object v3, v13, LB/t;->buffer:[Ljava/lang/Object;

    invoke-direct {v7, v2}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v13, LB/t;->buffer:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v6, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p3 .. p3}, LF/b;->getCount()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v1}, LF/b;->setCount(I)V

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v0

    goto :goto_5

    :cond_a
    invoke-direct {v6, v13}, LB/t;->elementsIdentityEquals(LB/t;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v6

    goto :goto_7

    :cond_b
    invoke-direct {v7, v13}, LB/t;->elementsIdentityEquals(LB/t;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v7

    :cond_c
    :goto_7
    return-object v13
.end method

.method public final mutableRemove(ILjava/lang/Object;ILB/f;)LB/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, LB/x;->indexSegment(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 2
    invoke-virtual {p0, v6}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v6}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, v6, p4}, LB/t;->mutableRemoveEntryAtIndex(IILB/f;)LB/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v6}, LB/t;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v6}, LB/t;->nodeIndex$runtime(I)I

    move-result v5

    .line 8
    invoke-virtual {p0, v5}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    .line 9
    invoke-direct {v3, p2, p4}, LB/t;->mutableCollisionRemove(Ljava/lang/Object;LB/f;)LB/t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 10
    invoke-virtual {v3, p1, p2, p3, p4}, LB/t;->mutableRemove(ILjava/lang/Object;ILB/f;)LB/t;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p4}, LB/f;->getOwnership()LF/e;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LB/t;->mutableReplaceNode(LB/t;LB/t;IILF/e;)LB/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "LB/f;",
            ")",
            "LB/t;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    .line 12
    invoke-static {p1, p4}, LB/x;->indexSegment(II)I

    move-result v5

    shl-int v8, v1, v5

    .line 13
    invoke-virtual {p0, v8}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v8}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v0

    .line 15
    invoke-direct {p0, v0}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0, v0, v8, v7}, LB/t;->mutableRemoveEntryAtIndex(IILB/f;)LB/t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    .line 17
    :cond_1
    invoke-direct {p0, v8}, LB/t;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v8}, LB/t;->nodeIndex$runtime(I)I

    move-result v9

    .line 19
    invoke-virtual {p0, v9}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 20
    invoke-direct {v10, p2, p3, v7}, LB/t;->mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;LB/f;)LB/t;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, LB/t;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILB/f;)LB/t;

    move-result-object v0

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p5 .. p5}, LB/f;->getOwnership()LF/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, LB/t;->mutableReplaceNode(LB/t;LB/t;IILF/e;)LB/t;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method

.method public final nodeAtIndex$runtime(I)LB/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB/t;

    return-object p1
.end method

.method public final nodeIndex$runtime(I)I
    .locals 2

    iget-object v0, p0, LB/t;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LB/t;->nodeMap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final put(ILjava/lang/Object;Ljava/lang/Object;I)LB/t$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)",
            "LB/t$b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p4}, LB/x;->indexSegment(II)I

    move-result v1

    shl-int v4, v0, v1

    invoke-virtual {p0, v4}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LB/t;->entryKeyIndex$runtime(I)I

    move-result v3

    invoke-direct {p0, v3}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v3, p3}, LB/t;->updateValueAtIndex(ILjava/lang/Object;)LB/t;

    move-result-object p1

    invoke-direct {p1}, LB/t;->asUpdateResult()LB/t$b;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LB/t;->moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)LB/t;

    move-result-object p1

    invoke-direct {p1}, LB/t;->asInsertResult()LB/t$b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, LB/t;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LB/t;->nodeIndex$runtime(I)I

    move-result v0

    invoke-virtual {p0, v0}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_3

    invoke-direct {v2, p2, p3}, LB/t;->collisionPut(Ljava/lang/Object;Ljava/lang/Object;)LB/t$b;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v2, p1, p2, p3, p4}, LB/t;->put(ILjava/lang/Object;Ljava/lang/Object;I)LB/t$b;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, LB/t$b;->getNode()LB/t;

    move-result-object p2

    invoke-direct {p0, v0, v4, p2}, LB/t;->updateNodeAtIndex(IILB/t;)LB/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LB/t$b;->setNode(LB/t;)V

    return-object p1

    :cond_5
    invoke-direct {p0, v4, p2, p3}, LB/t;->insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)LB/t;

    move-result-object p1

    invoke-direct {p1}, LB/t;->asInsertResult()LB/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final remove(ILjava/lang/Object;I)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)",
            "LB/t;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, LB/x;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, LB/t;->removeEntryAtIndex(II)LB/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, LB/t;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, LB/t;->nodeIndex$runtime(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    .line 9
    invoke-direct {v2, p2}, LB/t;->collisionRemove(Ljava/lang/Object;)LB/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 10
    invoke-virtual {v2, p1, p2, p3}, LB/t;->remove(ILjava/lang/Object;I)LB/t;

    move-result-object p1

    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, LB/t;->replaceNode(LB/t;LB/t;II)LB/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final remove(ILjava/lang/Object;Ljava/lang/Object;I)LB/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)",
            "LB/t;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p4}, LB/x;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, LB/t;->hasEntryAt$runtime(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, LB/t;->entryKeyIndex$runtime(I)I

    move-result p1

    .line 15
    invoke-direct {p0, p1}, LB/t;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LB/t;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0, p1, v0}, LB/t;->removeEntryAtIndex(II)LB/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-direct {p0, v0}, LB/t;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, LB/t;->nodeIndex$runtime(I)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, LB/t;->nodeAtIndex$runtime(I)LB/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_2

    .line 20
    invoke-direct {v2, p2, p3}, LB/t;->collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)LB/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p4, p4, 0x5

    .line 21
    invoke-virtual {v2, p1, p2, p3, p4}, LB/t;->remove(ILjava/lang/Object;Ljava/lang/Object;I)LB/t;

    move-result-object p1

    .line 22
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, LB/t;->replaceNode(LB/t;LB/t;II)LB/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method
