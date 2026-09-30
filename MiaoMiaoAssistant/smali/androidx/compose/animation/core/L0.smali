.class public final Landroidx/compose/animation/core/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/H0;


# instance fields
.field private final absVelocityThreshold:F

.field private final floatDecaySpec:Landroidx/compose/animation/core/H;

.field private targetVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/L0;->floatDecaySpec:Landroidx/compose/animation/core/H;

    invoke-interface {p1}, Landroidx/compose/animation/core/H;->getAbsVelocityThreshold()F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/L0;->absVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/L0;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/animation/core/L0;->floatDecaySpec:Landroidx/compose/animation/core/H;

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/H;->getDurationNanos(FF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getFloatDecaySpec()Landroidx/compose/animation/core/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/L0;->floatDecaySpec:Landroidx/compose/animation/core/H;

    return-object v0
.end method

.method public getTargetValue(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/L0;->targetVector:Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/L0;->targetVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/L0;->targetVector:Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/L0;->targetVector:Landroidx/compose/animation/core/q;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/L0;->floatDecaySpec:Landroidx/compose/animation/core/H;

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/H;->getTargetValue(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/L0;->targetVector:Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/L0;->valueVector:Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/L0;->valueVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/L0;->valueVector:Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/L0;->valueVector:Landroidx/compose/animation/core/q;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/L0;->floatDecaySpec:Landroidx/compose/animation/core/H;

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/H;->getValueFromNanos(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/L0;->valueVector:Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/L0;->floatDecaySpec:Landroidx/compose/animation/core/H;

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/H;->getVelocityFromNanos(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/L0;->velocityVector:Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method
