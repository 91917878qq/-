.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/d;->left:F

    iput p2, p0, LJ/d;->top:F

    iput p3, p0, LJ/d;->right:F

    iput p4, p0, LJ/d;->bottom:F

    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 4

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

    iget p2, p0, LJ/d;->left:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v3, p0, LJ/d;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, LJ/d;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p2, v0

    iget v0, p0, LJ/d;->bottom:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, p2, v1

    return p1
.end method

.method public final deflate(F)V
    .locals 0

    neg-float p1, p1

    invoke-virtual {p0, p1}, LJ/d;->inflate(F)V

    return-void
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, LJ/d;->bottom:F

    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 7

    iget v0, p0, LJ/d;->left:F

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v1

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LJ/d;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->left:F

    iget v1, p0, LJ/d;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->right:F

    iget v1, p0, LJ/d;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->left:F

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v1

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LJ/d;->top:F

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v3

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->left:F

    iget v1, p0, LJ/d;->top:F

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v2

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->right:F

    iget v1, p0, LJ/d;->top:F

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v2

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, LJ/d;->left:F

    return v0
.end method

.method public final getMaxDimension()F
    .locals 3

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getMinDimension()F
    .locals 3

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, LJ/d;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 6

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LJ/d;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/d;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, LJ/d;->top:F

    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 7

    iget v0, p0, LJ/d;->left:F

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v1

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LJ/d;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->left:F

    iget v1, p0, LJ/d;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/d;->right:F

    iget v1, p0, LJ/d;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    invoke-virtual {p0}, LJ/d;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/d;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final inflate(F)V
    .locals 1

    iget v0, p0, LJ/d;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, LJ/d;->left:F

    iget v0, p0, LJ/d;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, LJ/d;->top:F

    iget v0, p0, LJ/d;->right:F

    add-float/2addr v0, p1

    iput v0, p0, LJ/d;->right:F

    iget v0, p0, LJ/d;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, LJ/d;->bottom:F

    return-void
.end method

.method public final intersect(FFFF)V
    .locals 1

    iget v0, p0, LJ/d;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LJ/d;->left:F

    iget p1, p0, LJ/d;->top:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LJ/d;->top:F

    iget p1, p0, LJ/d;->right:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LJ/d;->right:F

    iget p1, p0, LJ/d;->bottom:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LJ/d;->bottom:F

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    iget v0, p0, LJ/d;->left:F

    iget v1, p0, LJ/d;->right:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, LJ/d;->top:F

    iget v4, p0, LJ/d;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 6

    iget v0, p0, LJ/d;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v5, p0, LJ/d;->top:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/2addr v0, v5

    iget v5, p0, LJ/d;->right:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/2addr v0, v5

    iget v5, p0, LJ/d;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v1, v5

    if-ge v1, v4, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr v0, v2

    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    iget v0, p0, LJ/d;->left:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, LJ/d;->top:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/2addr v0, v4

    iget v4, p0, LJ/d;->right:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/2addr v0, v4

    iget v4, p0, LJ/d;->bottom:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    or-int/2addr v0, v2

    return v0
.end method

.method public final overlaps(LJ/d;)Z
    .locals 3

    .line 5
    iget v0, p0, LJ/d;->right:F

    iget v1, p1, LJ/d;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p1, LJ/d;->right:F

    iget v2, p0, LJ/d;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LJ/d;->bottom:F

    iget v2, p1, LJ/d;->top:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget p1, p1, LJ/d;->bottom:F

    iget v0, p0, LJ/d;->top:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final overlaps(LJ/h;)Z
    .locals 5

    .line 1
    iget v0, p0, LJ/d;->left:F

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v3

    iget v4, p0, LJ/d;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    .line 3
    iget v3, p0, LJ/d;->top:F

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    .line 4
    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p1

    iget v3, p0, LJ/d;->bottom:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, v0, v1

    return p1
.end method

.method public final set(FFFF)V
    .locals 0

    iput p1, p0, LJ/d;->left:F

    iput p2, p0, LJ/d;->top:F

    iput p3, p0, LJ/d;->right:F

    iput p4, p0, LJ/d;->bottom:F

    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, LJ/d;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    iput p1, p0, LJ/d;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, LJ/d;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, LJ/d;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ/d;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJ/d;->top:F

    invoke-static {v3, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJ/d;->right:F

    invoke-static {v3, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/d;->bottom:F

    invoke-static {v1, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(FF)V
    .locals 1

    iget v0, p0, LJ/d;->left:F

    add-float/2addr v0, p1

    iput v0, p0, LJ/d;->left:F

    iget v0, p0, LJ/d;->top:F

    add-float/2addr v0, p2

    iput v0, p0, LJ/d;->top:F

    iget v0, p0, LJ/d;->right:F

    add-float/2addr v0, p1

    iput v0, p0, LJ/d;->right:F

    iget p1, p0, LJ/d;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, LJ/d;->bottom:F

    return-void
.end method

.method public final translate-k-4lQ0M(J)V
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

    invoke-virtual {p0, v0, p1}, LJ/d;->translate(FF)V

    return-void
.end method
