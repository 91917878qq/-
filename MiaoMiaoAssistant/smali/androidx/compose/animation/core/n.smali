.class public final Landroidx/compose/animation/core/n;
.super Landroidx/compose/animation/core/q;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/q;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/animation/core/n;->v1:F

    iput p2, p0, Landroidx/compose/animation/core/n;->v2:F

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/animation/core/n;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/n;

    iget v0, p1, Landroidx/compose/animation/core/n;->v1:F

    iget v1, p0, Landroidx/compose/animation/core/n;->v1:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/compose/animation/core/n;->v2:F

    iget v0, p0, Landroidx/compose/animation/core/n;->v2:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get$animation_core(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/n;->v2:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/n;->v1:F

    :goto_0
    return p1
.end method

.method public getSize$animation_core()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/n;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/n;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/n;->v2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/n;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/n;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/n;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/animation/core/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->newVector$animation_core()Landroidx/compose/animation/core/n;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/n;->v1:F

    iput v0, p0, Landroidx/compose/animation/core/n;->v2:F

    return-void
.end method

.method public set$animation_core(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/n;->v2:F

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/n;->v1:F

    :goto_0
    return-void
.end method

.method public final setV1$animation_core(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/n;->v1:F

    return-void
.end method

.method public final setV2$animation_core(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/n;->v2:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/n;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/n;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
