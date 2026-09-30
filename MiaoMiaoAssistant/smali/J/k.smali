.class public abstract LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RoundRect(FFFFFF)LJ/j;
    .locals 16

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, LJ/a;->constructor-impl(J)J

    move-result-wide v13

    .line 9
    new-instance v0, LJ/j;

    const/4 v15, 0x0

    move-object v2, v0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v15}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final RoundRect(LJ/h;FF)LJ/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v0

    .line 2
    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v1

    .line 3
    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v2

    .line 4
    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v3

    move v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v0 .. v5}, LJ/k;->RoundRect(FFFFFF)LJ/j;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundRect-ZAM2FJo(LJ/h;JJJJ)LJ/j;
    .locals 15

    new-instance v14, LJ/j;

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v4

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(LJ/h;JJJJILjava/lang/Object;)LJ/j;
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v0}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    sget-object v2, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v2}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    sget-object v4, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v4}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    sget-object v6, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v6}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-wide p7, v6

    invoke-static/range {p0 .. p8}, LJ/k;->RoundRect-ZAM2FJo(LJ/h;JJJJ)LJ/j;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)LJ/j;
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LJ/k;->RoundRect(FFFFFF)LJ/j;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundRect-sniSvfs(LJ/h;J)LJ/j;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, v0, p1}, LJ/k;->RoundRect(LJ/h;FF)LJ/j;

    move-result-object p0

    return-object p0
.end method

.method public static final getBoundingRect(LJ/j;)LJ/h;
    .locals 4

    new-instance v0, LJ/h;

    invoke-virtual {p0}, LJ/j;->getLeft()F

    move-result v1

    invoke-virtual {p0}, LJ/j;->getTop()F

    move-result v2

    invoke-virtual {p0}, LJ/j;->getRight()F

    move-result v3

    invoke-virtual {p0}, LJ/j;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final getCenter(LJ/j;)J
    .locals 6

    invoke-virtual {p0}, LJ/j;->getLeft()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, LJ/j;->getTop()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMaxDimension(LJ/j;)F
    .locals 1

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final getMinDimension(LJ/j;)F
    .locals 1

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final getSafeInnerRect(LJ/j;)LJ/h;
    .locals 9

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, LJ/h;

    invoke-virtual {p0}, LJ/j;->getLeft()F

    move-result v5

    const v6, 0x3e95f61a

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-virtual {p0}, LJ/j;->getTop()F

    move-result v5

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-virtual {p0}, LJ/j;->getRight()F

    move-result v5

    mul-float/2addr v2, v6

    sub-float/2addr v5, v2

    invoke-virtual {p0}, LJ/j;->getBottom()F

    move-result p0

    mul-float/2addr v3, v6

    sub-float/2addr p0, v3

    invoke-direct {v4, v0, v1, v5, p0}, LJ/h;-><init>(FFFF)V

    return-object v4
.end method

.method public static final isCircle(LJ/j;)Z
    .locals 2

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LJ/k;->isEllipse(LJ/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isEllipse(LJ/j;)Z
    .locals 8

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v2, v4

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isEmpty(LJ/j;)Z
    .locals 2

    invoke-virtual {p0}, LJ/j;->getLeft()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LJ/j;->getTop()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getBottom()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isFinite(LJ/j;)Z
    .locals 3

    invoke-virtual {p0}, LJ/j;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, LJ/j;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, LJ/j;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, LJ/j;->getBottom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v1

    if-ge p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isRect(LJ/j;)Z
    .locals 12

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x100000001L

    sub-long v6, v0, v4

    not-long v0, v0

    and-long/2addr v0, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    sub-long v10, v0, v4

    not-long v0, v0

    and-long/2addr v0, v10

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    sub-long v10, v0, v4

    not-long v0, v0

    and-long/2addr v0, v10

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    sub-long v2, v0, v4

    not-long v0, v0

    and-long/2addr v0, v2

    and-long/2addr v0, v6

    cmp-long p0, v0, v8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSimple(LJ/j;)Z
    .locals 6

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lerp(LJ/j;LJ/j;F)LJ/j;
    .locals 17

    move/from16 v0, p2

    new-instance v14, LJ/j;

    invoke-virtual/range {p0 .. p0}, LJ/j;->getLeft()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, LJ/j;->getLeft()F

    move-result v2

    invoke-static {v1, v2, v0}, Lg0/c;->lerp(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LJ/j;->getTop()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, LJ/j;->getTop()F

    move-result v3

    invoke-static {v2, v3, v0}, Lg0/c;->lerp(FFF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LJ/j;->getRight()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, LJ/j;->getRight()F

    move-result v4

    invoke-static {v3, v4, v0}, Lg0/c;->lerp(FFF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, LJ/j;->getBottom()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, LJ/j;->getBottom()F

    move-result v5

    invoke-static {v4, v5, v0}, Lg0/c;->lerp(FFF)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v0}, LJ/b;->lerp-3Ry4LBc(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v0}, LJ/b;->lerp-3Ry4LBc(JJF)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12, v0}, LJ/b;->lerp-3Ry4LBc(JJF)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    move-wide v15, v9

    invoke-virtual/range {p1 .. p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10, v0}, LJ/b;->lerp-3Ry4LBc(JJF)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v0, v14

    move-wide v9, v15

    invoke-direct/range {v0 .. v13}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method

.method public static final translate-Uv8p0NA(LJ/j;J)LJ/j;
    .locals 17

    new-instance v14, LJ/j;

    invoke-virtual/range {p0 .. p0}, LJ/j;->getLeft()F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, LJ/j;->getTop()F

    move-result v0

    const-wide v3, 0xffffffffL

    and-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, LJ/j;->getRight()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v5, v1, v0

    invoke-virtual/range {p0 .. p0}, LJ/j;->getBottom()F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v6, v1, v0

    invoke-virtual/range {p0 .. p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v15

    const/4 v13, 0x0

    move-object v0, v14

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v15

    invoke-direct/range {v0 .. v13}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method
