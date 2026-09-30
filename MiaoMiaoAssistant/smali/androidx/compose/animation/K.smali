.class public final Landroidx/compose/animation/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private final scale:F

.field private final transformOrigin:J


# direct methods
.method private constructor <init>(FJLandroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/K;->scale:F

    .line 4
    iput-wide p2, p0, Landroidx/compose/animation/K;->transformOrigin:J

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/compose/animation/core/F;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/K;-><init>(FJLandroidx/compose/animation/core/F;)V

    return-void
.end method

.method public static synthetic copy-bnNdC4k$default(Landroidx/compose/animation/K;FJLandroidx/compose/animation/core/F;ILjava/lang/Object;)Landroidx/compose/animation/K;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/animation/K;->scale:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Landroidx/compose/animation/K;->transformOrigin:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/K;->copy-bnNdC4k(FJLandroidx/compose/animation/core/F;)Landroidx/compose/animation/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/K;->scale:F

    return v0
.end method

.method public final component2-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/K;->transformOrigin:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final copy-bnNdC4k(FJLandroidx/compose/animation/core/F;)Landroidx/compose/animation/K;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/F;",
            ")",
            "Landroidx/compose/animation/K;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/K;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/K;-><init>(FJLandroidx/compose/animation/core/F;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/K;

    iget v1, p0, Landroidx/compose/animation/K;->scale:F

    iget v3, p1, Landroidx/compose/animation/K;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/K;->transformOrigin:J

    iget-wide v5, p1, Landroidx/compose/animation/K;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s1;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    iget-object p1, p1, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/K;->scale:F

    return v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/K;->transformOrigin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/K;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/K;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scale(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/K;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/K;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/K;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
