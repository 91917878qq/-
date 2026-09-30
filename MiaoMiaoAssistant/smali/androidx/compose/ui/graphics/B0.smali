.class public final Landroidx/compose/ui/graphics/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/B0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/B0$a;

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/B0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/B0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/B0;->Companion:Landroidx/compose/ui/graphics/B0$a;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/B0;->values:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/B0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/B0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/B0;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/g;)[F
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x0

    aput p1, p0, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 p2, 0x5

    aput v0, p0, p2

    const/4 p2, 0x6

    aput p1, p0, p2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p2, 0x8

    aput p1, p0, p2

    const/16 p2, 0x9

    aput p1, p0, p2

    const/16 p2, 0xa

    aput v0, p0, p2

    const/16 p2, 0xb

    aput p1, p0, p2

    const/16 p2, 0xc

    aput p1, p0, p2

    const/16 p2, 0xd

    aput p1, p0, p2

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p1, 0xf

    aput v0, p0, p1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/B0;->constructor-impl([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/B0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/B0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/B0;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final invert-impl([F)V
    .locals 45

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v15, v0, v17

    const/16 v18, 0x9

    aget v13, v0, v18

    const/16 v19, 0xa

    aget v20, v0, v19

    const/16 v21, 0xb

    aget v22, v0, v21

    const/16 v23, 0xc

    aget v11, v0, v23

    const/16 v24, 0xd

    aget v25, v0, v24

    const/16 v26, 0xe

    aget v27, v0, v26

    const/16 v28, 0xf

    aget v29, v0, v28

    mul-float v30, v2, v12

    mul-float v31, v4, v10

    sub-float v30, v30, v31

    mul-float v31, v2, v14

    mul-float v32, v6, v10

    sub-float v31, v31, v32

    mul-float v32, v2, v16

    mul-float v33, v8, v10

    sub-float v32, v32, v33

    mul-float v33, v4, v14

    mul-float v34, v6, v12

    sub-float v33, v33, v34

    mul-float v34, v4, v16

    mul-float v35, v8, v12

    sub-float v34, v34, v35

    mul-float v35, v6, v16

    mul-float v36, v8, v14

    sub-float v35, v35, v36

    mul-float v36, v15, v25

    mul-float v37, v13, v11

    sub-float v36, v36, v37

    mul-float v37, v15, v27

    mul-float v38, v20, v11

    sub-float v37, v37, v38

    mul-float v38, v15, v29

    mul-float v39, v22, v11

    sub-float v38, v38, v39

    mul-float v39, v13, v27

    mul-float v40, v20, v25

    sub-float v39, v39, v40

    mul-float v40, v13, v29

    mul-float v41, v22, v25

    sub-float v40, v40, v41

    mul-float v41, v20, v29

    mul-float v42, v22, v27

    sub-float v41, v41, v42

    mul-float v42, v30, v41

    mul-float v43, v31, v40

    sub-float v42, v42, v43

    mul-float v43, v32, v39

    add-float v43, v43, v42

    mul-float v42, v33, v38

    add-float v42, v42, v43

    mul-float v43, v34, v37

    sub-float v42, v42, v43

    mul-float v43, v35, v36

    add-float v43, v43, v42

    const/16 v42, 0x0

    cmpg-float v42, v43, v42

    if-nez v42, :cond_1

    return-void

    :cond_1
    const/high16 v42, 0x3f800000    # 1.0f

    div-float v42, v42, v43

    mul-float v43, v12, v41

    mul-float v44, v14, v40

    sub-float v43, v43, v44

    mul-float v44, v16, v39

    add-float v44, v44, v43

    mul-float v44, v44, v42

    aput v44, v0, v1

    neg-float v1, v4

    mul-float v1, v1, v41

    mul-float v43, v6, v40

    add-float v43, v43, v1

    mul-float v1, v8, v39

    sub-float v43, v43, v1

    mul-float v43, v43, v42

    aput v43, v0, v3

    mul-float v1, v25, v35

    mul-float v3, v27, v34

    sub-float/2addr v1, v3

    mul-float v3, v29, v33

    add-float/2addr v3, v1

    mul-float v3, v3, v42

    aput v3, v0, v5

    neg-float v1, v13

    mul-float v1, v1, v35

    mul-float v3, v20, v34

    add-float/2addr v3, v1

    mul-float v1, v22, v33

    sub-float/2addr v3, v1

    mul-float v3, v3, v42

    aput v3, v0, v7

    neg-float v1, v10

    mul-float v3, v1, v41

    mul-float v5, v14, v38

    add-float/2addr v5, v3

    mul-float v3, v16, v37

    sub-float/2addr v5, v3

    mul-float v5, v5, v42

    aput v5, v0, v9

    mul-float v41, v41, v2

    mul-float v3, v6, v38

    sub-float v41, v41, v3

    mul-float v3, v8, v37

    add-float v3, v3, v41

    mul-float v3, v3, v42

    const/4 v5, 0x5

    aput v3, v0, v5

    neg-float v3, v11

    mul-float v5, v3, v35

    mul-float v7, v27, v32

    add-float/2addr v7, v5

    mul-float v5, v29, v31

    sub-float/2addr v7, v5

    mul-float v7, v7, v42

    const/4 v5, 0x6

    aput v7, v0, v5

    mul-float v35, v35, v15

    mul-float v5, v20, v32

    sub-float v35, v35, v5

    mul-float v5, v22, v31

    add-float v5, v5, v35

    mul-float v5, v5, v42

    const/4 v7, 0x7

    aput v5, v0, v7

    mul-float v10, v10, v40

    mul-float v5, v12, v38

    sub-float/2addr v10, v5

    mul-float v16, v16, v36

    add-float v16, v16, v10

    mul-float v16, v16, v42

    aput v16, v0, v17

    neg-float v5, v2

    mul-float v5, v5, v40

    mul-float v38, v38, v4

    add-float v38, v38, v5

    mul-float v8, v8, v36

    sub-float v38, v38, v8

    mul-float v38, v38, v42

    aput v38, v0, v18

    mul-float v11, v11, v34

    mul-float v5, v25, v32

    sub-float/2addr v11, v5

    mul-float v29, v29, v30

    add-float v29, v29, v11

    mul-float v29, v29, v42

    aput v29, v0, v19

    neg-float v5, v15

    mul-float v5, v5, v34

    mul-float v32, v32, v13

    add-float v32, v32, v5

    mul-float v22, v22, v30

    sub-float v32, v32, v22

    mul-float v32, v32, v42

    aput v32, v0, v21

    mul-float v1, v1, v39

    mul-float v12, v12, v37

    add-float/2addr v12, v1

    mul-float v14, v14, v36

    sub-float/2addr v12, v14

    mul-float v12, v12, v42

    aput v12, v0, v23

    mul-float v2, v2, v39

    mul-float v4, v4, v37

    sub-float/2addr v2, v4

    mul-float v6, v6, v36

    add-float/2addr v6, v2

    mul-float v6, v6, v42

    aput v6, v0, v24

    mul-float v3, v3, v33

    mul-float v25, v25, v31

    add-float v25, v25, v3

    mul-float v27, v27, v30

    sub-float v25, v25, v27

    mul-float v25, v25, v42

    aput v25, v0, v26

    mul-float v15, v15, v33

    mul-float v13, v13, v31

    sub-float/2addr v15, v13

    mul-float v20, v20, v30

    add-float v20, v20, v15

    mul-float v20, v20, v42

    aput v20, v0, v28

    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 13

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x7

    aget v6, p0, v6

    const/16 v7, 0xc

    aget v7, p0, v7

    const/16 v8, 0xd

    aget v8, p0, v8

    const/16 v9, 0xf

    aget p0, p0, v9

    const/16 v9, 0x20

    shr-long v10, p1, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr v3, v10

    mul-float/2addr v6, p1

    add-float/2addr v6, v3

    add-float/2addr v6, p0

    int-to-float p0, v1

    div-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    mul-float/2addr v0, v10

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    mul-float/2addr v4, p0

    mul-float/2addr v2, v10

    mul-float/2addr v5, p1

    add-float/2addr v5, v2

    add-float/2addr v5, v8

    mul-float/2addr v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v9

    and-long/2addr v0, v11

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final map-impl([FLJ/h;)LJ/h;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v2, v0, v2

    const/4 v3, 0x3

    .line 4
    aget v3, v0, v3

    const/4 v4, 0x4

    .line 5
    aget v4, v0, v4

    const/4 v5, 0x5

    .line 6
    aget v5, v0, v5

    const/4 v6, 0x7

    .line 7
    aget v6, v0, v6

    const/16 v7, 0xc

    .line 8
    aget v7, v0, v7

    const/16 v8, 0xd

    .line 9
    aget v8, v0, v8

    const/16 v9, 0xf

    .line 10
    aget v0, v0, v9

    .line 11
    invoke-virtual/range {p1 .. p1}, LJ/h;->getLeft()F

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, LJ/h;->getTop()F

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, LJ/h;->getRight()F

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, LJ/h;->getBottom()F

    move-result v12

    mul-float v13, v3, v9

    mul-float v14, v6, v10

    add-float v15, v13, v14

    add-float/2addr v15, v0

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    .line 15
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v17

    const v18, 0x7fffffff

    move/from16 p0, v15

    and-int v15, v17, v18

    const/16 v17, 0x0

    move/from16 p1, v14

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v15, v14, :cond_1

    move/from16 v15, p0

    goto :goto_0

    :cond_1
    move/from16 v15, v17

    :goto_0
    mul-float v19, v1, v9

    mul-float v20, v4, v10

    add-float v21, v19, v20

    add-float v21, v21, v7

    mul-float v14, v21, v15

    mul-float/2addr v9, v2

    mul-float/2addr v10, v5

    add-float v21, v9, v10

    add-float v21, v21, v8

    mul-float v15, v15, v21

    mul-float/2addr v6, v12

    add-float/2addr v13, v6

    add-float/2addr v13, v0

    div-float v13, v16, v13

    .line 16
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v21

    move/from16 v22, v13

    and-int v13, v21, v18

    move/from16 v21, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v15, :cond_2

    move/from16 v13, v22

    goto :goto_1

    :cond_2
    move/from16 v13, v17

    :goto_1
    mul-float/2addr v4, v12

    add-float v19, v19, v4

    add-float v19, v19, v7

    mul-float v15, v19, v13

    mul-float/2addr v5, v12

    add-float/2addr v9, v5

    add-float/2addr v9, v8

    mul-float/2addr v9, v13

    mul-float/2addr v3, v11

    add-float v12, v3, p1

    add-float/2addr v12, v0

    div-float v12, v16, v12

    .line 17
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int v13, v13, v18

    move/from16 p1, v12

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v12, :cond_3

    move/from16 v12, p1

    goto :goto_2

    :cond_3
    move/from16 v12, v17

    :goto_2
    mul-float/2addr v1, v11

    add-float v20, v1, v20

    add-float v20, v20, v7

    mul-float v13, v20, v12

    mul-float/2addr v2, v11

    add-float/2addr v10, v2

    add-float/2addr v10, v8

    mul-float/2addr v10, v12

    add-float/2addr v3, v6

    add-float/2addr v3, v0

    div-float v16, v16, v3

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v18

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v3, :cond_4

    move/from16 v17, v16

    :cond_4
    add-float/2addr v1, v4

    add-float/2addr v1, v7

    mul-float v1, v1, v17

    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v17

    .line 19
    new-instance v0, LJ/h;

    .line 20
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 21
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, v21

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 22
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 23
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final map-impl([FLJ/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 26
    aget v2, v0, v2

    const/4 v3, 0x1

    .line 27
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 28
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 29
    aget v5, v0, v5

    const/4 v6, 0x5

    .line 30
    aget v6, v0, v6

    const/4 v7, 0x7

    .line 31
    aget v7, v0, v7

    const/16 v8, 0xc

    .line 32
    aget v8, v0, v8

    const/16 v9, 0xd

    .line 33
    aget v9, v0, v9

    const/16 v10, 0xf

    .line 34
    aget v0, v0, v10

    .line 35
    invoke-virtual/range {p1 .. p1}, LJ/d;->getLeft()F

    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, LJ/d;->getTop()F

    move-result v11

    .line 37
    invoke-virtual/range {p1 .. p1}, LJ/d;->getRight()F

    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, LJ/d;->getBottom()F

    move-result v13

    mul-float v14, v4, v10

    mul-float v15, v7, v11

    add-float v16, v14, v15

    add-float v16, v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    and-int v1, v18, v19

    const/16 v18, 0x0

    move/from16 p0, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v15, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    mul-float v1, v2, v10

    mul-float v20, v5, v11

    add-float v21, v1, v20

    add-float v21, v21, v8

    mul-float v15, v21, v16

    mul-float/2addr v10, v3

    mul-float/2addr v11, v6

    add-float v21, v10, v11

    add-float v21, v21, v9

    move/from16 v22, v15

    mul-float v15, v21, v16

    mul-float/2addr v7, v13

    add-float/2addr v14, v7

    add-float/2addr v14, v0

    div-float v14, v17, v14

    .line 40
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v21, v14

    and-int v14, v16, v19

    move/from16 v16, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_2

    move/from16 v14, v21

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_1
    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    mul-float/2addr v1, v14

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v10, v14

    mul-float/2addr v4, v12

    add-float v15, v4, p0

    add-float/2addr v15, v0

    div-float v13, v17, v15

    .line 41
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v13, v18

    :goto_2
    mul-float/2addr v2, v12

    add-float v20, v2, v20

    add-float v20, v20, v8

    mul-float v14, v20, v13

    mul-float/2addr v3, v12

    add-float/2addr v11, v3

    add-float/2addr v11, v9

    mul-float/2addr v11, v13

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    div-float v17, v17, v4

    .line 42
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v19

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v18

    add-float/2addr v3, v6

    add-float/2addr v3, v9

    mul-float v3, v3, v18

    .line 43
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v4, v22

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v5, p1

    .line 44
    invoke-virtual {v5, v0}, LJ/d;->setLeft(F)V

    .line 45
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v6, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 46
    invoke-virtual {v5, v0}, LJ/d;->setTop(F)V

    .line 47
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 48
    invoke-virtual {v5, v0}, LJ/d;->setRight(F)V

    .line 49
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 50
    invoke-virtual {v5, v0}, LJ/d;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    return-void
.end method

.method public static final resetToPivotedTransform-impl([FFFFFFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p6

    float-to-double v3, v3

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-float v4, v7

    mul-float v8, p4, v3

    mul-float v9, p5, v7

    sub-float/2addr v8, v9

    mul-float v9, p4, v7

    mul-float v10, p5, v3

    add-float/2addr v10, v9

    move/from16 v9, p7

    float-to-double v11, v9

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v9

    mul-float v13, v7, v9

    mul-float/2addr v7, v11

    mul-float v14, v3, v9

    mul-float v15, v3, v11

    mul-float v16, v2, v11

    mul-float v17, v10, v9

    add-float v17, v17, v16

    neg-float v2, v2

    mul-float/2addr v2, v9

    mul-float/2addr v10, v11

    add-float/2addr v10, v2

    move/from16 v2, p8

    move/from16 p3, v10

    float-to-double v9, v2

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v6, v2

    mul-float v9, v6, v11

    mul-float v10, v5, v13

    add-float/2addr v10, v9

    mul-float/2addr v11, v5

    mul-float/2addr v13, v2

    add-float/2addr v13, v11

    mul-float v9, v2, v3

    mul-float/2addr v3, v5

    mul-float/2addr v6, v12

    mul-float v11, v5, v7

    add-float/2addr v11, v6

    mul-float/2addr v5, v12

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    mul-float v13, v13, p9

    mul-float v9, v9, p9

    mul-float v2, v2, p9

    mul-float v10, v10, p10

    mul-float v3, v3, p10

    mul-float v11, v11, p10

    mul-float v14, v14, p11

    mul-float v4, v4, p11

    mul-float v15, v15, p11

    array-length v5, v0

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    aput v13, v0, v5

    const/4 v5, 0x1

    aput v9, v0, v5

    const/4 v5, 0x2

    aput v2, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v0, v5

    const/4 v5, 0x4

    aput v10, v0, v5

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v11, v0, v5

    const/4 v5, 0x7

    aput v6, v0, v5

    const/16 v5, 0x8

    aput v14, v0, v5

    const/16 v5, 0x9

    aput v4, v0, v5

    const/16 v4, 0xa

    aput v15, v0, v4

    const/16 v4, 0xb

    aput v6, v0, v4

    neg-float v4, v1

    mul-float/2addr v13, v4

    mul-float v5, p2, v10

    sub-float/2addr v13, v5

    add-float v13, v13, v17

    add-float/2addr v13, v1

    const/16 v1, 0xc

    aput v13, v0, v1

    mul-float/2addr v9, v4

    mul-float v1, p2, v3

    sub-float/2addr v9, v1

    add-float/2addr v9, v8

    add-float v9, v9, p2

    const/16 v1, 0xd

    aput v9, v0, v1

    mul-float/2addr v4, v2

    mul-float v1, p2, v11

    sub-float/2addr v4, v1

    add-float v4, v4, p3

    const/16 v1, 0xe

    aput v4, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static synthetic resetToPivotedTransform-impl$default([FFFFFFFFFFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p11, v0

    :cond_a
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/B0;->resetToPivotedTransform-impl([FFFFFFFFFFFF)V

    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v5, 0x2

    aget v6, v0, v5

    mul-float v7, v4, v1

    mul-float v8, v6, v3

    sub-float/2addr v7, v8

    mul-float/2addr v4, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x5

    aget v8, v0, v4

    const/4 v9, 0x6

    aget v10, v0, v9

    mul-float v11, v8, v1

    mul-float v12, v10, v3

    sub-float/2addr v11, v12

    mul-float/2addr v8, v3

    mul-float/2addr v10, v1

    add-float/2addr v10, v8

    const/16 v8, 0x9

    aget v12, v0, v8

    const/16 v13, 0xa

    aget v14, v0, v13

    mul-float v15, v12, v1

    mul-float v16, v14, v3

    sub-float v15, v15, v16

    mul-float/2addr v12, v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    const/16 v12, 0xd

    aget v16, v0, v12

    const/16 v17, 0xe

    aget v18, v0, v17

    mul-float v19, v16, v1

    mul-float v20, v18, v3

    sub-float v19, v19, v20

    mul-float v16, v16, v3

    mul-float v18, v18, v1

    add-float v18, v18, v16

    aput v7, v0, v2

    aput v6, v0, v5

    aput v11, v0, v4

    aput v10, v0, v9

    aput v15, v0, v8

    aput v14, v0, v13

    aput v19, v0, v12

    aput v18, v0, v17

    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x2

    aget v6, v0, v5

    mul-float v7, v4, v1

    mul-float v8, v6, v3

    add-float/2addr v8, v7

    neg-float v4, v4

    mul-float/2addr v4, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x4

    aget v7, v0, v4

    const/4 v9, 0x6

    aget v10, v0, v9

    mul-float v11, v7, v1

    mul-float v12, v10, v3

    add-float/2addr v12, v11

    neg-float v7, v7

    mul-float/2addr v7, v3

    mul-float/2addr v10, v1

    add-float/2addr v10, v7

    const/16 v7, 0x8

    aget v11, v0, v7

    const/16 v13, 0xa

    aget v14, v0, v13

    mul-float v15, v11, v1

    mul-float v16, v14, v3

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v11

    const/16 v11, 0xc

    aget v15, v0, v11

    const/16 v17, 0xe

    aget v18, v0, v17

    mul-float v19, v15, v1

    mul-float v20, v18, v3

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v3

    mul-float v18, v18, v1

    add-float v18, v18, v15

    aput v8, v0, v2

    aput v6, v0, v5

    aput v12, v0, v4

    aput v10, v0, v9

    aput v16, v0, v7

    aput v14, v0, v13

    aput v20, v0, v11

    aput v18, v0, v17

    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x4

    aget v6, v0, v5

    mul-float v7, v1, v4

    mul-float v8, v3, v6

    add-float/2addr v8, v7

    neg-float v7, v3

    mul-float/2addr v4, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x1

    aget v9, v0, v4

    const/4 v10, 0x5

    aget v11, v0, v10

    mul-float v12, v1, v9

    mul-float v13, v3, v11

    add-float/2addr v13, v12

    mul-float/2addr v9, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    const/4 v9, 0x2

    aget v12, v0, v9

    const/4 v14, 0x6

    aget v15, v0, v14

    mul-float v16, v1, v12

    mul-float v17, v3, v15

    add-float v17, v17, v16

    mul-float/2addr v12, v7

    mul-float/2addr v15, v1

    add-float/2addr v15, v12

    const/4 v12, 0x3

    aget v16, v0, v12

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v20, v1, v16

    mul-float v3, v3, v19

    add-float v3, v3, v20

    mul-float v7, v7, v16

    mul-float v1, v1, v19

    add-float/2addr v1, v7

    aput v8, v0, v2

    aput v13, v0, v4

    aput v17, v0, v9

    aput v3, v0, v12

    aput v6, v0, v5

    aput v11, v0, v10

    aput v15, v0, v14

    aput v1, v0, v18

    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/16 p1, 0x8

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0x9

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0xa

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0xb

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/B0;->scale-impl([FFFF)V

    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x8

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x9

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xa

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xb

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xc

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xd

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xe

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    mul-float v5, v3, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    const/4 v8, 0x4

    aget v9, v1, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v5

    const/4 v5, 0x2

    aget v11, v0, v5

    const/16 v12, 0x8

    aget v13, v1, v12

    mul-float v14, v11, v13

    add-float/2addr v14, v10

    const/4 v10, 0x3

    aget v15, v0, v10

    const/16 v16, 0xc

    aget v17, v1, v16

    mul-float v18, v15, v17

    add-float v18, v18, v14

    aget v14, v1, v6

    mul-float v19, v3, v14

    const/16 v20, 0x5

    aget v21, v1, v20

    mul-float v22, v7, v21

    add-float v22, v22, v19

    const/16 v19, 0x9

    aget v23, v1, v19

    mul-float v24, v11, v23

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v25, v1, v22

    mul-float v26, v15, v25

    add-float v26, v26, v24

    aget v24, v1, v5

    mul-float v27, v3, v24

    const/16 v28, 0x6

    aget v29, v1, v28

    mul-float v30, v7, v29

    add-float v30, v30, v27

    const/16 v27, 0xa

    aget v31, v1, v27

    mul-float v32, v11, v31

    add-float v32, v32, v30

    const/16 v30, 0xe

    aget v33, v1, v30

    mul-float v34, v15, v33

    add-float v34, v34, v32

    aget v32, v1, v10

    mul-float v3, v3, v32

    const/16 v35, 0x7

    aget v36, v1, v35

    mul-float v7, v7, v36

    add-float/2addr v7, v3

    const/16 v3, 0xb

    aget v37, v1, v3

    mul-float v11, v11, v37

    add-float/2addr v11, v7

    const/16 v7, 0xf

    aget v1, v1, v7

    mul-float/2addr v15, v1

    add-float/2addr v15, v11

    aget v11, v0, v8

    mul-float v38, v11, v4

    aget v39, v0, v20

    mul-float v40, v39, v9

    add-float v40, v40, v38

    aget v38, v0, v28

    mul-float v41, v38, v13

    add-float v41, v41, v40

    aget v40, v0, v35

    mul-float v42, v40, v17

    add-float v42, v42, v41

    mul-float v41, v11, v14

    mul-float v43, v39, v21

    add-float v43, v43, v41

    mul-float v41, v38, v23

    add-float v41, v41, v43

    mul-float v43, v40, v25

    add-float v43, v43, v41

    mul-float v41, v11, v24

    mul-float v44, v39, v29

    add-float v44, v44, v41

    mul-float v41, v38, v31

    add-float v41, v41, v44

    mul-float v44, v40, v33

    add-float v44, v44, v41

    mul-float v11, v11, v32

    mul-float v39, v39, v36

    add-float v39, v39, v11

    mul-float v38, v38, v37

    add-float v38, v38, v39

    mul-float v40, v40, v1

    add-float v40, v40, v38

    aget v11, v0, v12

    mul-float v38, v11, v4

    aget v39, v0, v19

    mul-float v41, v39, v9

    add-float v41, v41, v38

    aget v38, v0, v27

    mul-float v45, v38, v13

    add-float v45, v45, v41

    aget v41, v0, v3

    mul-float v46, v41, v17

    add-float v46, v46, v45

    mul-float v45, v11, v14

    mul-float v47, v39, v21

    add-float v47, v47, v45

    mul-float v45, v38, v23

    add-float v45, v45, v47

    mul-float v47, v41, v25

    add-float v47, v47, v45

    mul-float v45, v11, v24

    mul-float v48, v39, v29

    add-float v48, v48, v45

    mul-float v45, v38, v31

    add-float v45, v45, v48

    mul-float v48, v41, v33

    add-float v48, v48, v45

    mul-float v11, v11, v32

    mul-float v39, v39, v36

    add-float v39, v39, v11

    mul-float v38, v38, v37

    add-float v38, v38, v39

    mul-float v41, v41, v1

    add-float v41, v41, v38

    aget v11, v0, v16

    mul-float/2addr v4, v11

    aget v38, v0, v22

    mul-float v9, v9, v38

    add-float/2addr v9, v4

    aget v4, v0, v30

    mul-float/2addr v13, v4

    add-float/2addr v13, v9

    aget v9, v0, v7

    mul-float v17, v17, v9

    add-float v17, v17, v13

    mul-float/2addr v14, v11

    mul-float v21, v21, v38

    add-float v21, v21, v14

    mul-float v23, v23, v4

    add-float v23, v23, v21

    mul-float v25, v25, v9

    add-float v25, v25, v23

    mul-float v24, v24, v11

    mul-float v29, v29, v38

    add-float v29, v29, v24

    mul-float v31, v31, v4

    add-float v31, v31, v29

    mul-float v33, v33, v9

    add-float v33, v33, v31

    mul-float v11, v11, v32

    mul-float v38, v38, v36

    add-float v38, v38, v11

    mul-float v4, v4, v37

    add-float v4, v4, v38

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    aput v18, v0, v2

    aput v26, v0, v6

    aput v34, v0, v5

    aput v15, v0, v10

    aput v42, v0, v8

    aput v43, v0, v20

    aput v44, v0, v28

    aput v40, v0, v35

    aput v46, v0, v12

    aput v47, v0, v19

    aput v48, v0, v27

    aput v41, v0, v3

    aput v17, v0, v16

    aput v25, v0, v22

    aput v33, v0, v30

    aput v9, v0, v7

    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "|\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp1/j;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x5

    aget v3, p0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float/2addr v4, p1

    const/4 v5, 0x6

    aget v5, p0, v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p0, v4

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    aget v6, p0, v6

    mul-float/2addr v6, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v6

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget p3, p0, p1

    add-float/2addr p2, p3

    aput v0, p0, v1

    aput v2, p0, v3

    aput v4, p0, v5

    aput p2, p0, p1

    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/B0;->translate-impl([FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/B0;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/B0;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/B0;->values:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/B0;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/B0;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/B0;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/B0;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/B0;->values:[F

    return-object v0
.end method
