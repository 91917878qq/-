.class public final Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/H0;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final endVelocity:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final initialValueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final initialVelocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final isInfinite:Z

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/H0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/H0;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/x;->animationSpec:Landroidx/compose/animation/core/H0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/x;->typeConverter:Landroidx/compose/animation/core/B0;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/x;->initialValue:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p2

    invoke-interface {p2, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/q;

    iput-object p2, p0, Landroidx/compose/animation/core/x;->initialValueVector:Landroidx/compose/animation/core/q;

    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/r;->copy(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x;->initialVelocityVector:Landroidx/compose/animation/core/q;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/H0;->getTargetValue(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x;->targetValue:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/H0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/x;->durationNanos:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->getDurationNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/H0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/animation/core/r;->copy(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/x;->endVelocity:Landroidx/compose/animation/core/q;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, Landroidx/compose/animation/core/x;->endVelocity:Landroidx/compose/animation/core/q;

    .line 16
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/x;->animationSpec:Landroidx/compose/animation/core/H0;

    invoke-interface {v0}, Landroidx/compose/animation/core/H0;->getAbsVelocityThreshold()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/x;->animationSpec:Landroidx/compose/animation/core/H0;

    invoke-interface {v1}, Landroidx/compose/animation/core/H0;->getAbsVelocityThreshold()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lj1/a;->n(FFF)F

    move-result p4

    .line 20
    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/y;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/H0;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/H0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/y;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/H0;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/q;

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/H0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-void
.end method


# virtual methods
.method public getDurationNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/x;->durationNanos:J

    return-wide v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/x;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInitialVelocityVector()Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/x;->initialVelocityVector:Landroidx/compose/animation/core/q;

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/x;->targetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeConverter()Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/x;->typeConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method public getValueFromNanos(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/x;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/x;->animationSpec:Landroidx/compose/animation/core/H0;

    iget-object v2, p0, Landroidx/compose/animation/core/x;->initialValueVector:Landroidx/compose/animation/core/q;

    iget-object v3, p0, Landroidx/compose/animation/core/x;->initialVelocityVector:Landroidx/compose/animation/core/q;

    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/H0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/x;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/x;->animationSpec:Landroidx/compose/animation/core/H0;

    iget-object v1, p0, Landroidx/compose/animation/core/x;->initialValueVector:Landroidx/compose/animation/core/q;

    iget-object v2, p0, Landroidx/compose/animation/core/x;->initialVelocityVector:Landroidx/compose/animation/core/q;

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/H0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/x;->endVelocity:Landroidx/compose/animation/core/q;

    return-object p1
.end method

.method public bridge synthetic isFinishedFromNanos(J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/animation/core/d;->isFinishedFromNanos(J)Z

    move-result p1

    return p1
.end method

.method public isInfinite()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/x;->isInfinite:Z

    return v0
.end method
