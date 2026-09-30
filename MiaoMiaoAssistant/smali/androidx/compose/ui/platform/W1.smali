.class public interface abstract Landroidx/compose/ui/platform/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getHandwritingGestureLineMargin$jd(Landroidx/compose/ui/platform/W1;)F
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getHandwritingGestureLineMargin()F

    move-result p0

    return p0
.end method

.method public static synthetic access$getHandwritingSlop$jd(Landroidx/compose/ui/platform/W1;)F
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getHandwritingSlop()F

    move-result p0

    return p0
.end method

.method public static synthetic access$getMaximumFlingVelocity$jd(Landroidx/compose/ui/platform/W1;)F
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getMaximumFlingVelocity()F

    move-result p0

    return p0
.end method

.method public static synthetic access$getMinimumFlingVelocity$jd(Landroidx/compose/ui/platform/W1;)F
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getMinimumFlingVelocity()F

    move-result p0

    return p0
.end method

.method public static synthetic access$getMinimumTouchTargetSize-MYxV2XQ$jd(Landroidx/compose/ui/platform/W1;)J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getDoubleTapMinTimeMillis()J
.end method

.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public getHandwritingSlop()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public getMinimumFlingVelocity()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0}, Le0/i;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTouchSlop()F
.end method
