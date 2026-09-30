.class public abstract Landroidx/compose/animation/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final platformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/T;->platformFlingScrollFriction:F

    return-void
.end method

.method public static final getPlatformFlingScrollFriction()F
    .locals 1

    sget v0, Landroidx/compose/animation/T;->platformFlingScrollFriction:F

    return v0
.end method

.method public static final rememberSplineBasedDecay(Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v2, 0x35e8bf9b

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/d;

    invoke-interface {p1}, Le0/d;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/animation/S;

    invoke-direct {v0, p1}, Landroidx/compose/animation/S;-><init>(Le0/d;)V

    invoke-static {v0}, Landroidx/compose/animation/core/A;->generateDecayAnimationSpec(Landroidx/compose/animation/core/H;)Landroidx/compose/animation/core/y;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/animation/core/y;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public static final synthetic splineBasedDecay(Le0/d;)Landroidx/compose/animation/core/y;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/animation/Q;->splineBasedDecay(Le0/d;)Landroidx/compose/animation/core/y;

    move-result-object p0

    return-object p0
.end method
