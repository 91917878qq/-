.class public final Landroidx/compose/animation/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/H;


# static fields
.field public static final $stable:I


# instance fields
.field private final flingCalculator:Landroidx/compose/animation/F;


# direct methods
.method public constructor <init>(Le0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/F;

    invoke-static {}, Landroidx/compose/animation/T;->getPlatformFlingScrollFriction()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/F;-><init>(FLe0/d;)V

    iput-object v0, p0, Landroidx/compose/animation/S;->flingCalculator:Landroidx/compose/animation/F;

    return-void
.end method

.method private final flingDistance(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/S;->flingCalculator:Landroidx/compose/animation/F;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/F;->flingDistance(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/animation/S;->flingCalculator:Landroidx/compose/animation/F;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/F;->flingDuration(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public getTargetValue(FF)F
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/animation/S;->flingDistance(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public getValueFromNanos(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/S;->flingCalculator:Landroidx/compose/animation/F;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/F;->flingInfo(F)Landroidx/compose/animation/F$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/F$a;->position(J)F

    move-result p1

    add-float/2addr p1, p3

    return p1
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p3, p0, Landroidx/compose/animation/S;->flingCalculator:Landroidx/compose/animation/F;

    invoke-virtual {p3, p4}, Landroidx/compose/animation/F;->flingInfo(F)Landroidx/compose/animation/F$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/F$a;->velocity(J)F

    move-result p1

    return p1
.end method
