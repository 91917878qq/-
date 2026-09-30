.class public final Landroidx/compose/animation/core/m;
.super Landroidx/compose/animation/core/q;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:I

.field private value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/q;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/animation/core/m;->value:F

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/animation/core/m;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/core/m;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/m;

    iget p1, p1, Landroidx/compose/animation/core/m;->value:F

    iget v0, p0, Landroidx/compose/animation/core/m;->value:F

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
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/animation/core/m;->value:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSize$animation_core()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/m;->size:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/m;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/m;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/m;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->newVector$animation_core()Landroidx/compose/animation/core/m;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/m;->value:F

    return-void
.end method

.method public set$animation_core(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/compose/animation/core/m;->value:F

    :cond_0
    return-void
.end method

.method public final setValue$animation_core(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/m;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/m;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
