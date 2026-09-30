.class public final Landroidx/compose/runtime/collection/g;
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

    iput-object p1, p0, Landroidx/compose/runtime/collection/g;->map:Lj/S;

    return-void
.end method

.method public static final add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
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
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lj/T;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lj/T;

    invoke-virtual {v3, p2}, Lj/T;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lj/T;

    invoke-direct {v3}, Lj/T;-><init>()V

    invoke-virtual {v3, v2}, Lj/T;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lj/T;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lj/c0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lj/c0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lj/c0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public static final anyScopeOf-impl(Lj/S;Ljava/lang/Object;Lh1/c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, Lj/T;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lj/T;

    iget-object v0, p0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lj/e0;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, p1

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p1

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p2, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    return v1

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public static final asMap-impl(Lj/S;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lj/c0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    const-string v13, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, Lj/T;

    if-eqz v13, :cond_0

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj/T;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lj/h0;

    invoke-direct {v13, v11}, Lj/h0;-><init>(Lj/e0;)V

    goto :goto_2

    :cond_0
    const-string v13, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/util/LinkedHashSet;

    const/4 v14, 0x1

    invoke-static {v14}, LV0/E;->J(I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v11, v13}, LV0/r;->h0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    :goto_2
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final synthetic box-impl(Lj/S;)Landroidx/compose/runtime/collection/g;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/g;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/g;-><init>(Lj/S;)V

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
            "<Key:",
            "Ljava/lang/Object;",
            "Scope:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/S;",
            ")",
            "Lj/S;"
        }
    .end annotation

    return-object p0
.end method

.method public static constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lj/d0;->a:[J

    new-instance p0, Lj/S;

    invoke-direct {p0}, Lj/S;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/g;->constructor-impl(Lj/S;)Lj/S;

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

    invoke-virtual {p0, p1}, Lj/c0;->b(Ljava/lang/Object;)Z

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

    instance-of v0, p1, Landroidx/compose/runtime/collection/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/g;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/g;->unbox-impl()Lj/S;

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

.method public static final forEachScopeOf-impl(Lj/S;Ljava/lang/Object;Lh1/c;)V
    .locals 12
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

    if-eqz p0, :cond_4

    instance-of p1, p0, Lj/T;

    if-eqz p1, :cond_3

    check-cast p0, Lj/T;

    iget-object p1, p0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lj/e0;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    invoke-interface {p2, v8}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_4

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final getSize-impl(Lj/S;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")I"
        }
    .end annotation

    iget p0, p0, Lj/c0;->e:I

    return p0
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

.method public static final remove-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lj/T;

    if-eqz v2, :cond_2

    check-cast v0, Lj/T;

    invoke-virtual {v0, p2}, Lj/T;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lj/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final removeIf-impl(Lj/S;Lh1/e;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v0, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v0, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    const-string v9, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v15, Lj/T;

    if-eqz v9, :cond_6

    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lj/T;

    iget-object v9, v15, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v11, v15, Lj/e0;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v27, v5

    move-wide/from16 v28, v6

    not-long v5, v2

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v22

    cmp-long v5, v5, v22

    if-eqz v5, :cond_3

    sub-int v5, v10, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    const-wide/16 v20, 0xff

    and-long v30, v2, v20

    cmp-long v24, v30, v18

    if-gez v24, :cond_1

    shl-int/lit8 v24, v10, 0x3

    add-int v7, v24, v6

    move-object/from16 v24, v11

    aget-object v11, v9, v7

    invoke-interface {v1, v14, v11}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v15, v7}, Lj/T;->m(I)V

    :cond_0
    :goto_4
    const/16 v7, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v24, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v24

    const/4 v7, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v24, v11

    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v24, v11

    const-wide/16 v20, 0xff

    :goto_6
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v24

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto :goto_2

    :cond_4
    move/from16 v27, v5

    move-wide/from16 v28, v6

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v15}, Lj/e0;->b()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move-wide/from16 v28, v6

    move-wide/from16 v22, v11

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v15}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move-wide/from16 v28, v6

    move-wide/from16 v22, v11

    move v2, v9

    :goto_8
    shr-long v6, v28, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v5, v27

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move v2, v9

    if-ne v8, v2, :cond_b

    move/from16 v3, v26

    move/from16 v4, v27

    goto :goto_9

    :cond_a
    move-object/from16 v25, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final removeScope-impl(Lj/S;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/c0;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lj/T;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lj/T;

    invoke-virtual {v10, p1}, Lj/T;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lj/e0;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final removeScopeIf-impl(Lj/S;Lh1/c;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v0, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v0, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v4

    instance-of v15, v14, Lj/T;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lj/T;

    iget-object v15, v14, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v9, v14, Lj/e0;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    aget-wide v2, v9, v12

    move/from16 v26, v8

    move-object/from16 v27, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_3

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    cmp-long v28, v28, v18

    if-gez v28, :cond_1

    shl-int/lit8 v28, v12, 0x3

    add-int v10, v28, v9

    move/from16 v28, v5

    aget-object v5, v15, v10

    invoke-interface {v1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v14, v10}, Lj/T;->m(I)V

    :cond_0
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_1
    move/from16 v28, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v28

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    move/from16 v28, v5

    const/16 v5, 0x8

    const-wide/16 v20, 0xff

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_3
    move/from16 v28, v5

    const-wide/16 v20, 0xff

    :goto_6
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move/from16 v28, v5

    move/from16 v26, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v14}, Lj/e0;->b()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move/from16 v26, v8

    move-wide/from16 v22, v11

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move/from16 v26, v8

    move-wide/from16 v22, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v8, v26

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_b

    move/from16 v3, v25

    move/from16 v4, v28

    goto :goto_9

    :cond_a
    move-object/from16 v24, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final set-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const-string v1, "ScopeMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->map:Lj/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/g;->equals-impl(Lj/S;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMap()Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->map:Lj/S;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->map:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/g;->hashCode-impl(Lj/S;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->map:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/g;->toString-impl(Lj/S;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lj/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->map:Lj/S;

    return-object v0
.end method
