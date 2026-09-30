.class public final Landroidx/compose/ui/draw/b;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/draw/n;


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private blendMode:I

.field private block:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private blockRead:Z

.field private brush:Landroidx/compose/ui/graphics/P;

.field private color:J

.field private densityObject:Le0/d;

.field private offset:J

.field private radius:F

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/e;

.field private shape:Landroidx/compose/ui/graphics/j1;

.field private spread:F

.field private targetShadow:Landroidx/compose/ui/graphics/shadow/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/j1;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/b;->shape:Landroidx/compose/ui/graphics/j1;

    iput-object p2, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/b;->offset:J

    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/b;->color:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/draw/b;->alpha:F

    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/draw/b;->blendMode:I

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/b;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    return-object p0
.end method

.method private final invalidateShadow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->targetShadow:Landroidx/compose/ui/graphics/shadow/n;

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->shadowPainter:Landroidx/compose/ui/graphics/shadow/e;

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/e;
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/draw/b;->blockRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->blockRead:Z

    new-instance v0, Landroidx/compose/ui/draw/b$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/b$a;-><init>(Landroidx/compose/ui/draw/b;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->targetShadow:Landroidx/compose/ui/graphics/shadow/n;

    iget-object v1, p0, Landroidx/compose/ui/draw/b;->shadowPainter:Landroidx/compose/ui/graphics/shadow/e;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getRadius()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/b;->toDp-u2uoSUM(F)F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getSpread()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/b;->toDp-u2uoSUM(F)F

    move-result v9

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getOffset-F1C5BW0()J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/b;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getOffset-F1C5BW0()J

    move-result-wide v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/ui/draw/b;->toDp-u2uoSUM(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v5

    and-long/2addr v2, v10

    or-long/2addr v2, v7

    invoke-static {v2, v3}, Le0/j;->constructor-impl(J)J

    move-result-wide v10

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v6}, Le0/h;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getSpread-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v9}, Le0/h;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getOffset-RKDOV3M()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Le0/j;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBlendMode-0nO6VwU()I

    move-result v1

    const/4 v12, 0x0

    move-object v2, v0

    move v3, v6

    move v5, v9

    move-wide v6, v10

    move v9, v1

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FLandroidx/compose/ui/graphics/P;FJFILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getAlpha()F

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBlendMode-0nO6VwU()I

    move-result v13

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FJFJFILkotlin/jvm/internal/g;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/draw/b;->targetShadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->getShadowContext()Landroidx/compose/ui/graphics/shadow/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/draw/b;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/shadow/o;->createDropShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/b;->shadowPainter:Landroidx/compose/ui/graphics/shadow/e;

    :cond_3
    return-object v1
.end method

.method private final setBlock(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/b;->blockRead:Z

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_0
    return-void
.end method

.method private final updateDensity()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/b;->densityObject:Le0/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->densityObject:Le0/d;

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->obtainPainter()Landroidx/compose/ui/graphics/shadow/e;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/ui/draw/b;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getAlpha()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/draw/b;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/draw/b;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v3, p1, Landroidx/compose/ui/draw/b;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getRadius()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getRadius()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getSpread()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getSpread()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getOffset-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LJ/f;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->alpha:F

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->blendMode:I

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/b;->color:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->densityObject:Le0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->densityObject:Le0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/b;->offset:J

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->radius:F

    return v0
.end method

.method public getSpread()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/b;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->block:Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getSpread()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->getBlendMode-0nO6VwU()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/K;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public onAttach()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/w;->onAttach()V

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->updateDensity()V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->updateDensity()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->blockRead:Z

    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/b;->alpha:F

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :goto_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/draw/b;->blendMode:I

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/P;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/draw/b;->brush:Landroidx/compose/ui/graphics/P;

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p1

    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/b;->color:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/draw/b;->color:J

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :cond_1
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/b;->offset:J

    invoke-static {v0, v1, p1, p2}, LJ/f;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/draw/b;->offset:J

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->radius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/b;->radius:F

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :goto_0
    return-void
.end method

.method public setSpread(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/b;->spread:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/b;->spread:F

    invoke-direct {p0}, Landroidx/compose/ui/draw/b;->invalidateShadow()V

    :goto_0
    return-void
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final update(Landroidx/compose/ui/graphics/j1;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/j1;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/b;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/b;->setBlock(Lh1/c;)V

    return-void
.end method
