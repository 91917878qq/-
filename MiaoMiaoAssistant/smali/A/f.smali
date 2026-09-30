.class public final LA/f;
.super LA/c;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final root:[Ljava/lang/Object;

.field private final rootShift:I

.field private final size:I

.field private final tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, LA/c;-><init>()V

    iput-object p1, p0, LA/f;->root:[Ljava/lang/Object;

    iput-object p2, p0, LA/f;->tail:[Ljava/lang/Object;

    iput p3, p0, LA/f;->size:I

    iput p4, p0, LA/f;->rootShift:I

    invoke-virtual {p0}, LV0/a;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LV0/a;->size()I

    move-result p1

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    invoke-static {v1}, LA/m;->rootSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    array-length p2, p2

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    if-gt p1, v0, :cond_3

    move p3, p4

    :cond_3
    invoke-static {p3}, LF/a;->assert(Z)V

    return-void
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, LA/f;->tail:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LA/f;->root:[Ljava/lang/Object;

    iget v1, p0, LA/f;->rootShift:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LA/m;->indexSegment(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, p3

    invoke-static {v4, v1}, LA/m;->indexSegment(II)I

    move-result v7

    const-string v2, "copyOf(...)"

    const/16 v8, 0x20

    if-nez v1, :cond_1

    if-nez v7, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, v7, 0x1

    const/16 v3, 0x1f

    invoke-static {v0, v1, v2, v7, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object v0, v0, v3

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, LA/e;->setValue(Ljava/lang/Object;)V

    aput-object p4, v1, v7

    return-object v1

    :cond_1
    move-object/from16 v15, p5

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v16, v1, -0x5

    aget-object v1, v0, v7

    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LA/f;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v1, v14, v7

    if-eqz v1, :cond_2

    aget-object v1, v0, v7

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move/from16 v11, v16

    move-object v2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v14}, LA/f;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object v14, v1

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v1, v14

    return-object v1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)LA/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "LA/f;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LA/f;->tail:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LA/f;->tail:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    new-instance p2, LA/f;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, LA/f;->rootShift:I

    invoke-direct {p2, p1, v1, p3, v0}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    iget-object v2, p0, LA/f;->tail:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v4, p2, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    invoke-static {v3}, LA/m;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, LA/f;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LA/f;

    move-result-object p1

    return-object p1
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, LA/m;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, LA/e;->setValue(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, LA/f;->pullLastBuffer([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)Lz/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Lz/j;"
        }
    .end annotation

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LA/k;

    invoke-direct {p2, p1}, LA/k;-><init>([Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance v0, LA/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, p3, v1, v0}, LA/f;->pullLastBuffer([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, LA/f;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v1, p1, v0, p2, p3}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1

    :cond_2
    new-instance v1, LA/f;

    invoke-direct {v1, p1, v0, p2, p3}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LA/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LA/f;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, LA/f;->rootShift:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, LA/m;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LA/f;->rootShift:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, v0, p2}, LA/f;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LA/f;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v1, v0}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1, v1, p2}, LA/f;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LA/f;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, LA/f;->rootShift:I

    invoke-direct {p2, p1, p3, v0, v1}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, LA/m;->indexSegment(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, p1, v0

    goto :goto_1

    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, LA/f;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LA/m;->indexSegment(II)I

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "copyOf(...)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p4}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v1

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, LA/e;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LA/m;->indexSegment(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, LA/f;->removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, LA/f;->removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Lz/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lz/j;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ge p4, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LF/a;->assert(Z)V

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, LA/f;->pullLastBufferFromRoot([Ljava/lang/Object;II)Lz/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, LA/f;->tail:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_2

    iget-object v4, p0, LA/f;->tail:[Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    invoke-static {v4, v2, p4, v5, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    const/4 p4, 0x0

    aput-object p4, v2, v3

    new-instance p4, LA/f;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p4, p1, v2, p2, p3}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method private final rootSize()I
    .locals 1

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-static {v0}, LA/m;->rootSize(I)I

    move-result v0

    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p3, p2}, LA/m;->indexSegment(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, LA/f;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/f;->add(Ljava/lang/Object;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lz/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkPositionIndex$runtime(II)V

    .line 9
    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, LA/f;->add(Ljava/lang/Object;)Lz/j;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v1, p0, LA/f;->root:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, LA/f;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)LA/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v6, LA/e;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LA/f;->root:[Ljava/lang/Object;

    iget v2, p0, LA/f;->rootShift:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LA/f;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v6}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LA/f;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)LA/f;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lz/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, LA/f;->tail:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v1, v0

    .line 5
    new-instance p1, LA/f;

    iget-object v0, p0, LA/f;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LA/f;->rootShift:I

    invoke-direct {p1, v0, v1, v2, v3}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, LA/m;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, LA/f;->root:[Ljava/lang/Object;

    iget-object v1, p0, LA/f;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, LA/f;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LA/f;

    move-result-object p1

    return-object p1
.end method

.method public builder()LA/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/g;"
        }
    .end annotation

    .line 3
    new-instance v0, LA/g;

    iget-object v1, p0, LA/f;->root:[Ljava/lang/Object;

    iget-object v2, p0, LA/f;->tail:[Ljava/lang/Object;

    iget v3, p0, LA/f;->rootShift:I

    invoke-direct {v0, p0, v1, v2, v3}, LA/g;-><init>(Lz/j;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic builder()Lz/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/f;->builder()LA/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Lz/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, LA/f;->builder()LA/g;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    invoke-direct {p0, p1}, LA/f;->bufferFor(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LA/f;->size:I

    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkPositionIndex$runtime(II)V

    new-instance v0, LA/h;

    iget-object v2, p0, LA/f;->root:[Ljava/lang/Object;

    iget-object v3, p0, LA/f;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v5

    iget v1, p0, LA/f;->rootShift:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, LA/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bridge synthetic removeAll(Lh1/c;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/f;->removeAll(Lh1/c;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Lh1/c;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LA/f;->builder()LA/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/g;->removeAllWithPredicate(Lh1/c;)Z

    invoke-virtual {v0}, LA/g;->build()Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Lz/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/j;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LA/f;->root:[Ljava/lang/Object;

    iget v2, p0, LA/f;->rootShift:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, LA/f;->removeFromTailAt([Ljava/lang/Object;III)Lz/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LA/f;->root:[Ljava/lang/Object;

    iget v2, p0, LA/f;->rootShift:I

    new-instance v3, LA/e;

    iget-object v4, p0, LA/f;->tail:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, LA/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v3}, LA/f;->removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, LA/f;->rootShift:I

    invoke-direct {p0, p1, v0, v1, v5}, LA/f;->removeFromTailAt([Ljava/lang/Object;III)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Lz/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    invoke-direct {p0}, LA/f;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LA/f;->tail:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, LA/f;

    iget-object p2, p0, LA/f;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    iget v2, p0, LA/f;->rootShift:I

    invoke-direct {p1, p2, v0, v1, v2}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    iget-object v0, p0, LA/f;->root:[Ljava/lang/Object;

    iget v1, p0, LA/f;->rootShift:I

    invoke-direct {p0, v0, v1, p1, p2}, LA/f;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LA/f;

    iget-object v0, p0, LA/f;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    iget v2, p0, LA/f;->rootShift:I

    invoke-direct {p2, p1, v0, v1, v2}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method
