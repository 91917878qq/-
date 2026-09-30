.class public abstract Landroidx/compose/ui/graphics/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAndroidRect(LJ/h;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRect(Le0/q;)Landroid/graphics/Rect;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Le0/q;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Le0/q;->getTop()I

    move-result v2

    invoke-virtual {p0}, Le0/q;->getRight()I

    move-result v3

    invoke-virtual {p0}, Le0/q;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRectF(LJ/h;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toComposeIntRect(Landroid/graphics/Rect;)Le0/q;
    .locals 4

    new-instance v0, Le0/q;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final toComposeRect(Landroid/graphics/Rect;)LJ/h;
    .locals 4

    .line 1
    new-instance v0, LJ/h;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toComposeRect(Landroid/graphics/RectF;)LJ/h;
    .locals 4

    .line 7
    new-instance v0, LJ/h;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method
