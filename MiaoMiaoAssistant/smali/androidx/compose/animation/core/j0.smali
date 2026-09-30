.class public final Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/F;


# static fields
.field public static final $stable:I


# instance fields
.field private final dampingRatio:F

.field private final stiffness:F

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/j0;->dampingRatio:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/j0;->stiffness:F

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/j0;->visibilityThreshold:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V
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

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/j0;

    iget v0, p1, Landroidx/compose/animation/core/j0;->dampingRatio:F

    iget v2, p0, Landroidx/compose/animation/core/j0;->dampingRatio:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/j0;->stiffness:F

    iget v2, p0, Landroidx/compose/animation/core/j0;->stiffness:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/j0;->visibilityThreshold:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/core/j0;->visibilityThreshold:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/j0;->dampingRatio:F

    return v0
.end method

.method public final getStiffness()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/j0;->stiffness:F

    return v0
.end method

.method public final getVisibilityThreshold()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/j0;->visibilityThreshold:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/j0;->visibilityThreshold:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/core/j0;->dampingRatio:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/j0;->stiffness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j0;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/S0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/J0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j0;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/S0;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/S0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/S0;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/animation/core/S0;

    iget v1, p0, Landroidx/compose/animation/core/j0;->dampingRatio:F

    iget v2, p0, Landroidx/compose/animation/core/j0;->stiffness:F

    iget-object v3, p0, Landroidx/compose/animation/core/j0;->visibilityThreshold:Ljava/lang/Object;

    invoke-static {p1, v3}, Landroidx/compose/animation/core/j;->access$convert(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/S0;-><init>(FFLandroidx/compose/animation/core/q;)V

    return-object v0
.end method
