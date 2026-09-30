.class public final Landroidx/compose/animation/core/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/G;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dampingRatio:F

.field private final spring:Landroidx/compose/animation/core/i0;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/J;-><init>(FFFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/J;->dampingRatio:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/J;->stiffness:F

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/J;->visibilityThreshold:F

    .line 6
    new-instance p3, Landroidx/compose/animation/core/i0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/i0;-><init>(F)V

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/i0;->setDampingRatio(F)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/i0;->setStiffness(F)V

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/J;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/J;->dampingRatio:F

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/i0;->getStiffness()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/i0;->getDampingRatio()F

    move-result v1

    sub-float/2addr p1, p2

    iget p2, p0, Landroidx/compose/animation/core/J;->visibilityThreshold:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/h0;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public getEndVelocity(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStiffness()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/J;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/i0;->setFinalPosition(F)V

    iget-object p4, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/i0;->updateValues-IJZedt4$animation_core(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/i0;->setFinalPosition(F)V

    iget-object p4, p0, Landroidx/compose/animation/core/J;->spring:Landroidx/compose/animation/core/i0;

    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/i0;->updateValues-IJZedt4$animation_core(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/animation/core/G;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/animation/core/G;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;

    move-result-object p1

    return-object p1
.end method
