.class public final Landroidx/compose/runtime/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final map:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lj/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/b;->map:Lj/S;

    return-void
.end method

.method public static final add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/S;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    instance-of v3, v2, Li1/a;

    if-eqz v3, :cond_2

    instance-of v3, v2, Li1/c;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lj/M;

    if-eqz v3, :cond_4

    check-cast v2, Lj/M;

    invoke-virtual {v2, p2}, Lj/M;->g(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lj/a0;->a:[Ljava/lang/Object;

    new-instance v3, Lj/M;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj/M;-><init>(I)V

    invoke-virtual {v3, v2}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lj/M;->g(Ljava/lang/Object;)V

    move-object p2, v3

    :goto_2
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lj/c0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lj/c0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lj/c0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_3
    return-void
.end method

.method public static final synthetic box-impl(Lj/S;)Landroidx/compose/runtime/collection/b;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/b;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/b;-><init>(Lj/S;)V

    return-object v0
.end method

.method public static final clear-impl(Lj/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/S;->f()V

    return-void
.end method

.method public static constructor-impl(Lj/S;)Lj/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/S;",
            ")",
            "Lj/S;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lj/S;

    invoke-direct {p0}, Lj/S;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/b;->constructor-impl(Lj/S;)Lj/S;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Lj/S;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals-impl(Lj/S;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/collection/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->unbox-impl()Lj/S;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lj/S;Lj/S;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Lj/S;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEachValue-impl(Lj/S;Ljava/lang/Object;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lj/M;

    if-eqz p1, :cond_0

    check-cast p0, Lj/Z;

    iget-object p1, p0, Lj/Z;->a:[Ljava/lang/Object;

    iget p0, p0, Lj/Z;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final get-impl(Lj/S;Ljava/lang/Object;)Lj/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            ")",
            "Lj/Z;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lj/a0;->b:Lj/M;

    const-string p1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lj/M;

    if-eqz p1, :cond_1

    check-cast p0, Lj/Z;

    goto :goto_0

    :cond_1
    sget-object p1, Lj/a0;->a:[Ljava/lang/Object;

    new-instance p1, Lj/M;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj/M;-><init>(I)V

    invoke-virtual {p1, p0}, Lj/M;->g(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static hashCode-impl(Lj/S;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lj/c0;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Lj/S;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lj/c0;->e()Z

    move-result p0

    return p0
.end method

.method public static final isNotEmpty-impl(Lj/S;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")Z"
        }
    .end annotation

    iget p0, p0, Lj/c0;->e:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final removeFirst-impl(Lj/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj/M;

    if-eqz v1, :cond_3

    check-cast v0, Lj/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/M;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj/Z;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Lj/Z;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lj/Z;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static final removeLast-impl(Lj/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj/M;

    if-eqz v1, :cond_3

    check-cast v0, Lj/M;

    invoke-static {v0}, Landroidx/compose/runtime/collection/a;->removeLast(Lj/M;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/Z;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Lj/Z;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lj/Z;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static final removeValueIf-impl(Lj/S;Ljava/lang/Object;Lh1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lj/M;

    if-eqz v1, :cond_3

    check-cast v0, Lj/M;

    iget v1, v0, Lj/Z;->b:I

    iget-object v2, v0, Lj/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v4

    iget v5, v4, Lm1/c;->b:I

    iget v4, v4, Lm1/c;->c:I

    if-gt v5, v4, :cond_1

    :goto_0
    sub-int v6, v5, v3

    aget-object v7, v2, v5

    aput-object v7, v2, v6

    aget-object v6, v2, v5

    invoke-interface {p2, v6}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int p2, v1, v3

    invoke-static {v2, p2, v1}, LV0/r;->W([Ljava/lang/Object;II)V

    iget p2, v0, Lj/Z;->b:I

    sub-int/2addr p2, v3

    iput p2, v0, Lj/Z;->b:I

    invoke-virtual {v0}, Lj/Z;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, v0, Lj/Z;->b:I

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lj/Z;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static toString-impl(Lj/S;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final values-impl(Lj/S;)Lj/Z;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")",
            "Lj/Z;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj/a0;->b:Lj/M;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iget-object v1, p0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lj/c0;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Lj/M;

    if-eqz v11, :cond_3

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lj/M;

    const-string v11, "elements"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lj/Z;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    iget v11, v0, Lj/Z;->b:I

    iget v12, v10, Lj/Z;->b:I

    add-int/2addr v11, v12

    iget-object v12, v0, Lj/Z;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v11, :cond_2

    invoke-virtual {v0, v11, v12}, Lj/M;->m(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget-object v12, v10, Lj/Z;->a:[Ljava/lang/Object;

    iget v13, v0, Lj/Z;->b:I

    iget v14, v10, Lj/Z;->b:I

    invoke-static {v12, v11, v13, v3, v14}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v11, v0, Lj/Z;->b:I

    iget v10, v10, Lj/Z;->b:I

    add-int/2addr v11, v10

    iput v11, v0, Lj/Z;->b:I

    goto :goto_2

    :cond_3
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lj/M;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->map:Lj/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/b;->equals-impl(Lj/S;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->map:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->hashCode-impl(Lj/S;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->map:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->toString-impl(Lj/S;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lj/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->map:Lj/S;

    return-object v0
.end method
