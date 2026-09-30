.class public final Lj/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/e;

.field public final b:Lh1/c;

.field public final c:Lh1/g;

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lj/i0;->b:Lj/i0;

    sget-object v1, Lj/j0;->b:Lj/j0;

    sget-object v2, Lj/k0;->b:Lj/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/l0;->a:Lh1/e;

    iput-object v1, p0, Lj/l0;->b:Lh1/c;

    iput-object v2, p0, Lj/l0;->c:Lh1/g;

    sget-object v0, Lj/d0;->a:[J

    iput-object v0, p0, Lj/l0;->d:[J

    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lj/l0;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lj/l0;->f:[Ljava/lang/Object;

    sget-object v0, Lj/w;->b:[J

    iput-object v0, p0, Lj/l0;->g:[J

    const v0, 0x7fffffff

    iput v0, p0, Lj/l0;->m:I

    iput v0, p0, Lj/l0;->n:I

    iput v0, p0, Lj/l0;->o:I

    const/16 v0, 0x10

    iput v0, p0, Lj/l0;->k:I

    invoke-static {v0}, Lj/d0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lj/l0;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lj/l0;->h:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/l0;->d:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lj/l0;->h:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj/l0;->d:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lj/l0;->e:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p1, p0, Lj/l0;->g:[J

    aget-wide v0, p1, v10

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v2

    aput-wide v0, p1, v10

    iget-object p1, p0, Lj/l0;->f:[Ljava/lang/Object;

    aget-object p1, p1, v10

    return-object p1

    :cond_2
    iget-object v0, p0, Lj/l0;->b:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lj/l0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Lj/d0;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lj/l0;->h:I

    if-nez p1, :cond_1

    sget-object v0, Lj/d0;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, LV0/r;->Y([JJ)V

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    :goto_1
    iput-object v0, p0, Lj/l0;->d:[J

    iget v0, p0, Lj/l0;->h:I

    invoke-static {v0}, Lj/d0;->a(I)I

    move-result v0

    iget v1, p0, Lj/l0;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj/l0;->i:I

    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v1, p0, Lj/l0;->e:[Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    :goto_3
    iput-object v0, p0, Lj/l0;->f:[Ljava/lang/Object;

    if-nez p1, :cond_4

    sget-object p1, Lj/w;->b:[J

    goto :goto_4

    :cond_4
    new-array p1, p1, [J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, v0, v1}, LV0/r;->Y([JJ)V

    :goto_4
    iput-object p1, p0, Lj/l0;->g:[J

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lj/l0;->h:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lj/l0;->d:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 v17, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move/from16 v20, v5

    xor-long v4, v8, v18

    sub-long v12, v4, v12

    not-long v4, v4

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v21, v4, v18

    const/16 v22, 0x1f

    const-wide/32 v24, 0x7fffffff

    if-eqz v21, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v7, v18

    and-int v18, v18, v6

    iget-object v14, v0, Lj/l0;->e:[Ljava/lang/Object;

    aget-object v14, v14, v18

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v1, v18

    goto/16 :goto_19

    :cond_0
    const-wide/16 v18, 0x1

    sub-long v18, v4, v18

    and-long v4, v4, v18

    goto :goto_1

    :cond_1
    not-long v4, v8

    const/4 v14, 0x6

    shl-long/2addr v4, v14

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v18

    const/16 v5, 0x8

    if-eqz v4, :cond_23

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Lj/l0;->a(I)I

    move-result v3

    iget v6, v0, Lj/l0;->i:I

    const/4 v7, 0x7

    const-wide/16 v17, 0xff

    if-nez v6, :cond_2

    iget-object v6, v0, Lj/l0;->d:[J

    shr-int/lit8 v14, v3, 0x3

    aget-wide v19, v6, v14

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v19, v19, v6

    and-long v19, v19, v17

    const-wide/16 v26, 0xfe

    cmp-long v6, v19, v26

    if-nez v6, :cond_3

    :cond_2
    move-wide/from16 v42, v10

    goto/16 :goto_17

    :cond_3
    iget v3, v0, Lj/l0;->h:I

    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    if-le v3, v5, :cond_14

    iget v6, v0, Lj/l0;->j:I

    int-to-long v5, v6

    const-wide/16 v28, 0x20

    mul-long v5, v5, v28

    int-to-long v14, v3

    const-wide/16 v30, 0x19

    mul-long v14, v14, v30

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_14

    iget-object v3, v0, Lj/l0;->d:[J

    if-nez v3, :cond_4

    move-wide/from16 v42, v10

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_4
    iget v5, v0, Lj/l0;->h:I

    iget-object v6, v0, Lj/l0;->e:[Ljava/lang/Object;

    iget-object v15, v0, Lj/l0;->f:[Ljava/lang/Object;

    iget-object v14, v0, Lj/l0;->g:[J

    new-array v8, v5, [J

    const-wide v12, 0x7fffffff7fffffffL

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v9, v5, 0x7

    shr-int/lit8 v9, v9, 0x3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_5

    aget-wide v36, v3, v12

    move-object/from16 v38, v14

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v36, v32

    not-long v1, v13

    ushr-long/2addr v13, v7

    add-long/2addr v1, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v1, v13

    aput-wide v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v38

    goto :goto_2

    :cond_5
    move-object/from16 v38, v14

    array-length v1, v3

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    aget-wide v12, v3, v1

    const-wide v32, 0xffffffffffffffL

    and-long v12, v12, v32

    const-wide/high16 v32, -0x100000000000000L

    or-long v12, v12, v32

    aput-wide v12, v3, v1

    const/4 v1, 0x0

    aget-wide v12, v3, v1

    aput-wide v12, v3, v2

    const/4 v9, 0x0

    :goto_3
    if-eq v9, v5, :cond_e

    shr-int/lit8 v12, v9, 0x3

    aget-wide v13, v3, v12

    and-int/lit8 v32, v9, 0x7

    shl-int/lit8 v32, v32, 0x3

    shr-long v13, v13, v32

    and-long v13, v13, v17

    const-wide/16 v30, 0x80

    cmp-long v33, v13, v30

    if-nez v33, :cond_6

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    cmp-long v13, v13, v26

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    aget-object v13, v6, v9

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    const v14, -0x3361d2af    # -8.2930312E7f

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Lj/l0;->a(I)I

    move-result v7

    and-int/2addr v14, v5

    sub-int v36, v7, v14

    and-int v36, v36, v5

    const/16 v29, 0x8

    div-int/lit8 v1, v36, 0x8

    sub-int v2, v9, v14

    and-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x8

    move-object/from16 v29, v38

    const/16 v36, 0x20

    if-ne v1, v2, :cond_a

    and-int/lit8 v1, v13, 0x7f

    int-to-long v1, v1

    aget-wide v37, v3, v12

    move-object/from16 v39, v15

    shl-long v14, v17, v32

    not-long v13, v14

    and-long v13, v37, v13

    shl-long v1, v1, v32

    or-long/2addr v1, v13

    aput-wide v1, v3, v12

    aget-wide v1, v8, v9

    const-wide v14, 0x7fffffff7fffffffL

    cmp-long v1, v1, v14

    if-nez v1, :cond_9

    int-to-long v1, v9

    shl-long v12, v1, v36

    or-long/2addr v1, v12

    aput-wide v1, v8, v9

    :cond_9
    array-length v1, v3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aget-wide v12, v3, v2

    aput-wide v12, v3, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v38, v29

    move-object/from16 v15, v39

    :goto_7
    const/4 v7, 0x7

    goto :goto_3

    :cond_a
    move-object/from16 v39, v15

    const-wide v14, 0x7fffffff7fffffffL

    shr-int/lit8 v1, v7, 0x3

    aget-wide v34, v3, v1

    and-int/lit8 v2, v7, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v37, v34, v2

    and-long v37, v37, v17

    const-wide/16 v30, 0x80

    cmp-long v37, v37, v30

    const-wide v40, -0x100000000L

    if-nez v37, :cond_c

    and-int/lit8 v13, v13, 0x7f

    int-to-long v14, v13

    move-wide/from16 v42, v10

    shl-long v10, v17, v2

    not-long v10, v10

    and-long v10, v34, v10

    shl-long v13, v14, v2

    or-long/2addr v10, v13

    aput-wide v10, v3, v1

    aget-wide v1, v3, v12

    shl-long v10, v17, v32

    not-long v10, v10

    and-long/2addr v1, v10

    const-wide/16 v10, 0x80

    shl-long v13, v10, v32

    or-long/2addr v1, v13

    aput-wide v1, v3, v12

    aget-object v1, v6, v9

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v6, v9

    aget-object v2, v39, v9

    aput-object v2, v39, v7

    aput-object v1, v39, v9

    aget-wide v1, v29, v9

    aput-wide v1, v29, v7

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v29, v9

    aget-wide v1, v8, v9

    shr-long v1, v1, v36

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    aget-wide v12, v8, v1

    and-long v12, v12, v40

    int-to-long v14, v7

    or-long/2addr v12, v14

    aput-wide v12, v8, v1

    aget-wide v12, v8, v9

    and-long/2addr v10, v12

    or-long v10, v10, v40

    aput-wide v10, v8, v9

    goto :goto_8

    :cond_b
    int-to-long v10, v2

    shl-long v10, v10, v36

    int-to-long v12, v7

    or-long/2addr v10, v12

    aput-wide v10, v8, v9

    :goto_8
    int-to-long v10, v9

    shl-long v10, v10, v36

    int-to-long v12, v2

    or-long v1, v10, v12

    aput-wide v1, v8, v7

    goto :goto_a

    :cond_c
    move-wide/from16 v42, v10

    and-int/lit8 v10, v13, 0x7f

    int-to-long v10, v10

    shl-long v12, v17, v2

    not-long v12, v12

    and-long v12, v34, v12

    shl-long/2addr v10, v2

    or-long/2addr v10, v12

    aput-wide v10, v3, v1

    aget-object v1, v6, v7

    aget-object v2, v6, v9

    aput-object v2, v6, v7

    aput-object v1, v6, v9

    aget-object v1, v39, v7

    aget-object v2, v39, v9

    aput-object v2, v39, v7

    aput-object v1, v39, v9

    aget-wide v1, v29, v7

    aget-wide v10, v29, v9

    aput-wide v10, v29, v7

    aput-wide v1, v29, v9

    aget-wide v1, v8, v9

    shr-long v1, v1, v36

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_d

    aget-wide v12, v8, v1

    and-long v12, v12, v40

    int-to-long v14, v7

    or-long/2addr v12, v14

    aput-wide v12, v8, v1

    aget-wide v12, v8, v9

    shl-long v14, v14, v36

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    aput-wide v10, v8, v9

    goto :goto_9

    :cond_d
    int-to-long v1, v7

    shl-long v10, v1, v36

    or-long/2addr v1, v10

    aput-wide v1, v8, v9

    move v1, v9

    :goto_9
    int-to-long v1, v1

    shl-long v1, v1, v36

    int-to-long v10, v9

    or-long/2addr v1, v10

    aput-wide v1, v8, v7

    add-int/lit8 v9, v9, -0x1

    :goto_a
    array-length v1, v3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    aget-wide v11, v3, v10

    aput-wide v11, v3, v1

    add-int/2addr v9, v2

    move-object/from16 v38, v29

    move-object/from16 v15, v39

    move-wide/from16 v10, v42

    goto/16 :goto_7

    :cond_e
    move-wide/from16 v42, v10

    const/4 v10, 0x0

    iget v1, v0, Lj/l0;->h:I

    invoke-static {v1}, Lj/d0;->a(I)I

    move-result v1

    iget v2, v0, Lj/l0;->j:I

    sub-int/2addr v1, v2

    iput v1, v0, Lj/l0;->i:I

    iget-object v1, v0, Lj/l0;->g:[J

    array-length v2, v1

    move v9, v10

    :goto_b
    if-ge v9, v2, :cond_11

    aget-wide v5, v1, v9

    shr-long v11, v5, v22

    and-long v11, v11, v24

    long-to-int v3, v11

    and-long v11, v5, v24

    long-to-int v7, v11

    and-long v5, v5, v19

    const v11, 0x7fffffff

    if-ne v3, v11, :cond_f

    move v3, v11

    const-wide v14, 0xffffffffL

    goto :goto_c

    :cond_f
    aget-wide v12, v8, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v3, v12

    :goto_c
    int-to-long v12, v3

    or-long/2addr v5, v12

    shl-long v5, v5, v22

    if-ne v7, v11, :cond_10

    const v3, 0x7fffffff

    goto :goto_d

    :cond_10
    aget-wide v11, v8, v7

    and-long/2addr v11, v14

    long-to-int v3, v11

    :goto_d
    int-to-long v11, v3

    or-long/2addr v5, v11

    aput-wide v5, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    iget v1, v0, Lj/l0;->m:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_12

    aget-wide v5, v8, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v1, v5

    iput v1, v0, Lj/l0;->m:I

    goto :goto_e

    :cond_12
    const-wide v11, 0xffffffffL

    :goto_e
    iget v1, v0, Lj/l0;->n:I

    if-eq v1, v2, :cond_13

    aget-wide v5, v8, v1

    and-long/2addr v5, v11

    long-to-int v1, v5

    iput v1, v0, Lj/l0;->n:I

    :cond_13
    iget v1, v0, Lj/l0;->o:I

    if-eq v1, v2, :cond_1d

    aget-wide v1, v8, v1

    and-long/2addr v1, v11

    long-to-int v1, v1

    iput v1, v0, Lj/l0;->o:I

    goto/16 :goto_16

    :cond_14
    move-wide/from16 v42, v10

    const/4 v10, 0x0

    iget v1, v0, Lj/l0;->h:I

    invoke-static {v1}, Lj/d0;->b(I)I

    move-result v1

    iget-object v2, v0, Lj/l0;->d:[J

    iget-object v3, v0, Lj/l0;->e:[Ljava/lang/Object;

    iget-object v5, v0, Lj/l0;->f:[Ljava/lang/Object;

    iget-object v6, v0, Lj/l0;->g:[J

    iget v7, v0, Lj/l0;->h:I

    new-array v8, v7, [I

    invoke-virtual {v0, v1}, Lj/l0;->c(I)V

    iget-object v1, v0, Lj/l0;->d:[J

    iget-object v9, v0, Lj/l0;->e:[Ljava/lang/Object;

    iget-object v11, v0, Lj/l0;->f:[Ljava/lang/Object;

    iget-object v12, v0, Lj/l0;->g:[J

    iget v13, v0, Lj/l0;->h:I

    move v14, v10

    :goto_f
    if-ge v14, v7, :cond_17

    shr-int/lit8 v15, v14, 0x3

    aget-wide v15, v2, v15

    and-int/lit8 v26, v14, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v15, v15, v26

    and-long v15, v15, v17

    const-wide/16 v26, 0x80

    cmp-long v15, v15, v26

    if-gez v15, :cond_16

    aget-object v15, v3, v14

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v16

    :goto_10
    const v23, -0x3361d2af    # -8.2930312E7f

    goto :goto_11

    :cond_15
    move/from16 v16, v10

    goto :goto_10

    :goto_11
    mul-int v16, v16, v23

    shl-int/lit8 v26, v16, 0x10

    xor-int v16, v16, v26

    ushr-int/lit8 v10, v16, 0x7

    invoke-virtual {v0, v10}, Lj/l0;->a(I)I

    move-result v10

    move-object/from16 v27, v2

    and-int/lit8 v2, v16, 0x7f

    move-object/from16 v16, v3

    int-to-long v2, v2

    shr-int/lit8 v29, v10, 0x3

    and-int/lit8 v32, v10, 0x7

    shl-int/lit8 v32, v32, 0x3

    aget-wide v34, v1, v29

    move/from16 v36, v7

    move-object/from16 v37, v8

    shl-long v7, v17, v32

    not-long v7, v7

    and-long v7, v34, v7

    shl-long v2, v2, v32

    or-long/2addr v2, v7

    aput-wide v2, v1, v29

    add-int/lit8 v7, v10, -0x7

    and-int/2addr v7, v13

    const/4 v8, 0x7

    and-int/lit8 v29, v13, 0x7

    add-int v7, v7, v29

    shr-int/lit8 v7, v7, 0x3

    aput-wide v2, v1, v7

    aput-object v15, v9, v10

    aget-object v2, v5, v14

    aput-object v2, v11, v10

    aget-wide v2, v6, v14

    aput-wide v2, v12, v10

    aput v10, v37, v14

    goto :goto_12

    :cond_16
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move/from16 v36, v7

    move-object/from16 v37, v8

    const v23, -0x3361d2af    # -8.2930312E7f

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v27

    move/from16 v7, v36

    move-object/from16 v8, v37

    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v37, v8

    iget-object v1, v0, Lj/l0;->g:[J

    array-length v2, v1

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v2, :cond_1a

    aget-wide v5, v1, v9

    shr-long v7, v5, v22

    and-long v7, v7, v24

    long-to-int v3, v7

    and-long v7, v5, v24

    long-to-int v7, v7

    and-long v5, v5, v19

    const v8, 0x7fffffff

    if-ne v3, v8, :cond_18

    move v3, v8

    goto :goto_14

    :cond_18
    aget v21, v37, v3

    move/from16 v3, v21

    :goto_14
    int-to-long v10, v3

    or-long/2addr v5, v10

    shl-long v5, v5, v22

    if-ne v7, v8, :cond_19

    move v3, v8

    goto :goto_15

    :cond_19
    aget v21, v37, v7

    move/from16 v3, v21

    :goto_15
    int-to-long v10, v3

    or-long/2addr v5, v10

    aput-wide v5, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1a
    const v8, 0x7fffffff

    iget v1, v0, Lj/l0;->m:I

    if-eq v1, v8, :cond_1b

    aget v1, v37, v1

    iput v1, v0, Lj/l0;->m:I

    :cond_1b
    iget v1, v0, Lj/l0;->n:I

    if-eq v1, v8, :cond_1c

    aget v1, v37, v1

    iput v1, v0, Lj/l0;->n:I

    :cond_1c
    iget v1, v0, Lj/l0;->o:I

    if-eq v1, v8, :cond_1d

    aget v1, v37, v1

    iput v1, v0, Lj/l0;->o:I

    :cond_1d
    :goto_16
    invoke-virtual {v0, v4}, Lj/l0;->a(I)I

    move-result v3

    :goto_17
    iget v1, v0, Lj/l0;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj/l0;->j:I

    iget v1, v0, Lj/l0;->i:I

    iget-object v4, v0, Lj/l0;->d:[J

    shr-int/lit8 v5, v3, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v17

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-nez v9, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    sub-int/2addr v1, v2

    iput v1, v0, Lj/l0;->i:I

    iget v1, v0, Lj/l0;->h:I

    shl-long v9, v17, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v42, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v2, v3, -0x7

    and-int/2addr v2, v1

    const/4 v5, 0x7

    and-int/2addr v1, v5

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v6, v4, v1

    not-int v1, v3

    :goto_19
    if-gez v1, :cond_1f

    not-int v1, v1

    :cond_1f
    iget-object v2, v0, Lj/l0;->f:[Ljava/lang/Object;

    aget-object v3, v2, v1

    move-object/from16 v5, p2

    aput-object v5, v2, v1

    iget-object v2, v0, Lj/l0;->e:[Ljava/lang/Object;

    move-object/from16 v8, p1

    aput-object v8, v2, v1

    iget v2, v0, Lj/l0;->l:I

    iget-object v4, v0, Lj/l0;->a:Lh1/e;

    invoke-interface {v4, v8, v5}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v0, Lj/l0;->l:I

    iget v2, v0, Lj/l0;->k:I

    if-eqz v3, :cond_20

    invoke-interface {v4, v8, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v6, v1

    iput v6, v0, Lj/l0;->l:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Lj/l0;->c:Lh1/g;

    invoke-interface {v4, v8, v3, v5, v1}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj/l0;->e(I)V

    return-void

    :cond_20
    invoke-virtual {v0, v2}, Lj/l0;->e(I)V

    iget-object v2, v0, Lj/l0;->g:[J

    iget v3, v0, Lj/l0;->m:I

    int-to-long v4, v3

    and-long v4, v4, v24

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v4, v6

    aput-wide v4, v2, v1

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_21

    aget-wide v4, v2, v3

    const-wide v6, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v4, v6

    int-to-long v6, v1

    and-long v6, v6, v24

    shl-long v6, v6, v22

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    :cond_21
    iput v1, v0, Lj/l0;->m:I

    iget v2, v0, Lj/l0;->n:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_22

    iput v1, v0, Lj/l0;->n:I

    :cond_22
    return-void

    :cond_23
    move-object v8, v1

    move v1, v5

    move/from16 v4, v20

    const v23, -0x3361d2af    # -8.2930312E7f

    move-object v5, v2

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move-object v1, v8

    move v5, v4

    move/from16 v4, v23

    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 18

    move-object/from16 v0, p0

    :goto_0
    iget v1, v0, Lj/l0;->l:I

    move/from16 v2, p1

    if-le v1, v2, :cond_a

    iget v1, v0, Lj/l0;->j:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lj/l0;->g:[J

    iget v3, v0, Lj/l0;->o:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v0, Lj/l0;->n:I

    :goto_1
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v7, 0x1f

    const-wide/32 v8, 0x7fffffff

    if-eq v3, v4, :cond_3

    aget-wide v10, v1, v3

    const/16 v12, 0x3e

    shr-long v12, v10, v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    long-to-int v12, v12

    if-eqz v12, :cond_3

    shr-long v12, v10, v7

    and-long v7, v12, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    aput-wide v5, v1, v3

    if-eq v7, v4, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    iget v3, v0, Lj/l0;->n:I

    goto :goto_1

    :cond_3
    aget-wide v10, v1, v3

    shr-long/2addr v10, v7

    and-long/2addr v10, v8

    long-to-int v1, v10

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput v1, v0, Lj/l0;->o:I

    if-ne v3, v4, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lj/l0;->e:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v10, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lj/l0;->j:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lj/l0;->j:I

    iget-object v10, v0, Lj/l0;->d:[J

    iget v11, v0, Lj/l0;->h:I

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v13, v3, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v10, v12

    const-wide/16 v16, 0xff

    shl-long v5, v16, v13

    not-long v5, v5

    and-long/2addr v5, v14

    const-wide/16 v14, 0xfe

    shl-long v13, v14, v13

    or-long/2addr v5, v13

    aput-wide v5, v10, v12

    add-int/lit8 v12, v3, -0x7

    and-int/2addr v12, v11

    and-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x3

    aput-wide v5, v10, v11

    iget-object v5, v0, Lj/l0;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    iget-object v5, v0, Lj/l0;->f:[Ljava/lang/Object;

    aget-object v10, v5, v3

    aput-object v6, v5, v3

    iget-object v5, v0, Lj/l0;->g:[J

    aget-wide v11, v5, v3

    shr-long v13, v11, v7

    and-long/2addr v13, v8

    long-to-int v13, v13

    and-long/2addr v11, v8

    long-to-int v11, v11

    if-eq v13, v4, :cond_6

    aget-wide v14, v5, v13

    const-wide/32 v16, -0x80000000

    and-long v14, v14, v16

    int-to-long v6, v11

    and-long/2addr v6, v8

    or-long/2addr v6, v14

    aput-wide v6, v5, v13

    goto :goto_3

    :cond_6
    iput v11, v0, Lj/l0;->m:I

    :goto_3
    if-eq v11, v4, :cond_7

    aget-wide v6, v5, v11

    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v14

    int-to-long v14, v13

    and-long/2addr v8, v14

    const/16 v4, 0x1f

    shl-long/2addr v8, v4

    or-long/2addr v6, v8

    aput-wide v6, v5, v11

    goto :goto_4

    :cond_7
    iput v13, v0, Lj/l0;->n:I

    :goto_4
    iget v4, v0, Lj/l0;->o:I

    if-ne v4, v3, :cond_8

    iput v13, v0, Lj/l0;->o:I

    :cond_8
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v6, v5, v3

    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lj/l0;->l:I

    iget-object v4, v0, Lj/l0;->a:Lh1/e;

    invoke-interface {v4, v1, v10}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Lj/l0;->l:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lj/l0;->c:Lh1/g;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v10, v5, v3}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lj/l0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lj/l0;

    iget v3, v1, Lj/l0;->l:I

    iget v5, v0, Lj/l0;->l:I

    if-ne v3, v5, :cond_7

    iget v3, v1, Lj/l0;->j:I

    iget v5, v0, Lj/l0;->j:I

    if-eq v3, v5, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lj/l0;->e:[Ljava/lang/Object;

    iget-object v5, v0, Lj/l0;->f:[Ljava/lang/Object;

    iget-object v6, v0, Lj/l0;->d:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v5, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lj/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :goto_3
    return v1

    :cond_7
    :goto_4
    return v4
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/l0;->e:[Ljava/lang/Object;

    iget-object v2, v0, Lj/l0;->f:[Ljava/lang/Object;

    iget-object v3, v0, Lj/l0;->d:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_5

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :cond_4
    move v7, v5

    :cond_5
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SieveCache[maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj/l0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/l0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/l0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/l0;->j:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
