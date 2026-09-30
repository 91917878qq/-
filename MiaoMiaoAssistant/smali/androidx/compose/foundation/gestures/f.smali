.class public final Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/e;


# instance fields
.field private final childFraction:F

.field private final parentFraction:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Landroidx/compose/foundation/gestures/f;->parentFraction:F

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 3

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/f;->parentFraction:F

    mul-float/2addr v1, p3

    iget v2, p0, Landroidx/compose/foundation/gestures/f;->childFraction:F

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    sub-float v2, p3, v1

    if-eqz v0, :cond_1

    cmpg-float v0, v2, p2

    if-gez v0, :cond_1

    sub-float v1, p3, p2

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public final getChildFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/f;->childFraction:F

    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/f;->parentFraction:F

    return v0
.end method

.method public bridge synthetic getScrollAnimationSpec()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0}, Landroidx/compose/foundation/gestures/e;->getScrollAnimationSpec()Landroidx/compose/animation/core/i;

    move-result-object v0

    return-object v0
.end method
