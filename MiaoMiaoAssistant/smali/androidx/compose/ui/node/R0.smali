.class public final Landroidx/compose/ui/node/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessFlags:[B

.field private layoutNodes:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final newRulers:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private rulers:[Landroidx/compose/ui/layout/I0;

.field private size:I

.field private values:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Landroidx/compose/ui/layout/I0;

    iput-object v1, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/node/R0;->values:[F

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    sget-object v0, Lj/f0;->a:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/R0;->layoutNodes:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/R0;->newRulers:Lj/T;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/R0;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, p0, Landroidx/compose/ui/node/R0;->values:[F

    const/high16 v4, 0x7fc00000    # Float.NaN

    aput v4, v3, v2

    iget-object v3, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/ui/node/R0;->size:I

    return-void
.end method

.method public final contains(Landroidx/compose/ui/layout/I0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    invoke-static {v0, p1}, LV0/r;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getOrDefault(Landroidx/compose/ui/layout/I0;F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    invoke-static {v0, p1}, LV0/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/R0;->values:[F

    aget p2, p2, p1

    :goto_0
    return p2
.end method

.method public final notifyChanged(ZLandroidx/compose/ui/node/b0;Lj/S;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/node/b0;",
            "Lj/S;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/compose/ui/node/R0;->size:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, v0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Landroidx/compose/ui/node/R0;->newRulers:Lj/T;

    iget-object v6, v0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    aget-object v6, v6, v4

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lj/T;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, v0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/T;

    if-eqz v5, :cond_1

    iget-object v6, v0, Landroidx/compose/ui/node/R0;->layoutNodes:Lj/T;

    invoke-virtual {v6, v5}, Lj/T;->j(Lj/T;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Landroidx/compose/ui/node/R0;->size:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v2, v1, :cond_5

    iget-object v6, v0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    aget-byte v7, v6, v2

    if-ne v7, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    sub-int v7, v2, v4

    iget-object v8, v0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    aget-object v9, v8, v2

    aput-object v9, v8, v7

    :cond_4
    :goto_3
    aput-byte v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v1, v0, Landroidx/compose/ui/node/R0;->size:I

    sub-int v2, v1, v4

    :goto_4
    if-ge v2, v1, :cond_6

    iget-object v6, v0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    const/4 v7, 0x0

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v1, v0, Landroidx/compose/ui/node/R0;->size:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroidx/compose/ui/node/R0;->size:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/b0;->getParent()Landroidx/compose/ui/node/b0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/node/R0;->newRulers:Lj/T;

    iget-object v4, v2, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lj/e0;->a:[J

    array-length v6, v2

    sub-int/2addr v6, v5

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_b

    move-object/from16 p3, v4

    const/4 v15, 0x0

    :goto_5
    aget-wide v3, v2, v15

    not-long v7, v3

    shl-long/2addr v7, v11

    and-long/2addr v7, v3

    and-long/2addr v7, v12

    cmp-long v7, v7, v12

    if-eqz v7, :cond_a

    sub-int v7, v15, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_9

    and-long v18, v3, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v15, 0x3

    add-int v18, v18, v8

    aget-object v18, p3, v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/ui/layout/I0;

    if-nez v1, :cond_7

    move-object/from16 v10, p2

    goto :goto_7

    :cond_7
    move-object v10, v1

    :goto_7
    invoke-virtual {v10, v9}, Landroidx/compose/ui/node/b0;->invalidateChildrenOfDefiningRuler$ui_release(Landroidx/compose/ui/layout/I0;)V

    :cond_8
    shr-long/2addr v3, v14

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0xff

    goto :goto_6

    :cond_9
    if-ne v7, v14, :cond_b

    :cond_a
    if-eq v15, v6, :cond_b

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v9, 0xff

    goto :goto_5

    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/node/R0;->newRulers:Lj/T;

    invoke-virtual {v1}, Lj/T;->e()V

    iget-object v1, v0, Landroidx/compose/ui/node/R0;->layoutNodes:Lj/T;

    iget-object v2, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_10

    const/4 v4, 0x0

    :goto_8
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long/2addr v7, v11

    and-long/2addr v7, v5

    and-long/2addr v7, v12

    cmp-long v7, v7, v12

    if-eqz v7, :cond_f

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_e

    const-wide/16 v9, 0xff

    and-long v18, v5, v9

    const-wide/16 v16, 0x80

    cmp-long v15, v18, v16

    if-gez v15, :cond_d

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v8

    aget-object v15, v2, v15

    check-cast v15, Landroidx/compose/ui/node/d1;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/node/Q;

    if-eqz v15, :cond_d

    if-eqz p1, :cond_c

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release(Z)V

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    shr-long/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    const-wide/16 v16, 0x80

    if-ne v7, v14, :cond_10

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    const-wide/16 v16, 0x80

    :goto_b
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/node/R0;->layoutNodes:Lj/T;

    invoke-virtual {v1}, Lj/T;->e()V

    return-void
.end method

.method public final set(Landroidx/compose/ui/layout/I0;F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    invoke-static {v0, p1}, LV0/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/R0;->size:I

    iget-object v2, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroidx/compose/ui/layout/I0;

    iput-object v2, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    iget-object v2, p0, Landroidx/compose/ui/node/R0;->values:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/R0;->values:[F

    iget-object v2, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/R0;->rulers:[Landroidx/compose/ui/layout/I0;

    aput-object p1, v2, v0

    iget-object p1, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    const/4 v2, 0x3

    aput-byte v2, p1, v0

    iget-object p1, p0, Landroidx/compose/ui/node/R0;->values:[F

    aput p2, p1, v0

    iget p1, p0, Landroidx/compose/ui/node/R0;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/R0;->size:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/R0;->values:[F

    aget v2, p1, v0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    aget-byte p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, v0

    goto :goto_0

    :cond_2
    aput p2, p1, v0

    iget-object p1, p0, Landroidx/compose/ui/node/R0;->accessFlags:[B

    aput-byte v1, p1, v0

    :cond_3
    :goto_0
    return-void
.end method
