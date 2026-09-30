.class public final Landroidx/compose/animation/core/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/J0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/animation/core/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/K0;"
        }
    .end annotation
.end field

.field private final dampingRatio:F

.field private final stiffness:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/G0;->access$createSpringAnimations(Landroidx/compose/animation/core/q;FF)Landroidx/compose/animation/core/s;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/S0;-><init>(FFLandroidx/compose/animation/core/s;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/q;ILkotlin/jvm/internal/g;)V
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

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/S0;-><init>(FFLandroidx/compose/animation/core/q;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose/animation/core/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/K0;

    invoke-direct {v0, p3}, Landroidx/compose/animation/core/K0;-><init>(Landroidx/compose/animation/core/s;)V

    iput-object v0, p0, Landroidx/compose/animation/core/S0;->$$delegate_0:Landroidx/compose/animation/core/K0;

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/S0;->dampingRatio:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/S0;->stiffness:F

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/S0;->dampingRatio:F

    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/S0;->$$delegate_0:Landroidx/compose/animation/core/K0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/K0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/S0;->$$delegate_0:Landroidx/compose/animation/core/K0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/K0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public final getStiffness()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/S0;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/S0;->$$delegate_0:Landroidx/compose/animation/core/K0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/K0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/S0;->$$delegate_0:Landroidx/compose/animation/core/K0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/K0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public isInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/S0;->$$delegate_0:Landroidx/compose/animation/core/K0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/K0;->isInfinite()Z

    move-result v0

    return v0
.end method
