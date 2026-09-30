.class public abstract Landroidx/compose/foundation/gestures/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnimationSpeed:F

.field private static final AnimationThreshold:F

.field private static final MaxAnimationDuration:I = 0x64

.field private static final ScrollProgressTimeout:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/D;->AnimationThreshold:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/D;->AnimationSpeed:F

    return-void
.end method

.method public static final synthetic access$getAnimationSpeed$p()F
    .locals 1

    sget v0, Landroidx/compose/foundation/gestures/D;->AnimationSpeed:F

    return v0
.end method

.method public static final synthetic access$getAnimationThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/foundation/gestures/D;->AnimationThreshold:F

    return v0
.end method

.method public static final synthetic access$isLowScrollingDelta(F)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/D;->isLowScrollingDelta(F)Z

    move-result p0

    return p0
.end method

.method private static final isLowScrollingDelta(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

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
