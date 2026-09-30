.class public final Landroidx/compose/runtime/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final list:Lj/B;


# direct methods
.method private synthetic constructor <init>(Lj/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Y0;->list:Lj/B;

    return-void
.end method

.method public static final add-impl(Lj/B;I)V
    .locals 3

    iget v0, p0, Lj/k;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/k;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lj/k;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lj/k;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lj/k;->b:I

    invoke-virtual {p0, p1}, Lj/B;->d(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lj/k;->b(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lj/B;->g(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lj/B;->g(II)V

    return-void
.end method

.method public static final synthetic box-impl(Lj/B;)Landroidx/compose/runtime/Y0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Y0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Y0;-><init>(Lj/B;)V

    return-object v0
.end method

.method public static constructor-impl(Lj/B;)Lj/B;
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Lj/B;ILkotlin/jvm/internal/g;)Lj/B;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lj/B;

    invoke-direct {p0}, Lj/B;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/Y0;->constructor-impl(Lj/B;)Lj/B;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Lj/B;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/Y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/Y0;

    invoke-virtual {p1}, Landroidx/compose/runtime/Y0;->unbox-impl()Lj/B;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lj/B;Lj/B;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lj/B;)I
    .locals 0

    invoke-virtual {p0}, Lj/k;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Lj/B;)Z
    .locals 0

    iget p0, p0, Lj/k;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotEmpty-impl(Lj/B;)Z
    .locals 0

    iget p0, p0, Lj/k;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final peek-impl(Lj/B;)I
    .locals 1

    iget v0, p0, Lj/k;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/k;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lk/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final takeMax-impl(Lj/B;)I
    .locals 10

    iget v0, p0, Lj/k;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/k;->b(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lj/k;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lj/k;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Lj/k;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj/k;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Lj/B;->g(II)V

    iget v2, p0, Lj/k;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lj/B;->f(I)V

    iget v2, p0, Lj/k;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lj/k;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lj/k;->b(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lj/k;->b(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lj/B;->g(II)V

    invoke-virtual {p0, v6, v5}, Lj/B;->g(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lj/B;->g(II)V

    invoke-virtual {p0, v7, v5}, Lj/B;->g(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lk/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static toString-impl(Lj/B;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrioritySet(list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final validateHeap-impl(Lj/B;)V
    .locals 9

    iget v0, p0, Lj/k;->b:I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v3}, Lj/k;->b(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lj/k;->b(I)I

    move-result v6

    const/4 v8, 0x1

    if-lt v7, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v7, "Check failed."

    if-nez v6, :cond_1

    invoke-static {v7}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v3}, Lj/k;->b(I)I

    move-result v3

    invoke-virtual {p0, v5}, Lj/k;->b(I)I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    :goto_2
    if-nez v8, :cond_4

    invoke-static {v7}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y0;->list:Lj/B;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Y0;->equals-impl(Lj/B;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y0;->list:Lj/B;

    invoke-static {v0}, Landroidx/compose/runtime/Y0;->hashCode-impl(Lj/B;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y0;->list:Lj/B;

    invoke-static {v0}, Landroidx/compose/runtime/Y0;->toString-impl(Lj/B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lj/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y0;->list:Lj/B;

    return-object v0
.end method
