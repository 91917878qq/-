.class public final Landroidx/compose/ui/graphics/vector/c;
.super Landroidx/compose/ui/graphics/vector/l;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/l;",
            ">;"
        }
    .end annotation
.end field

.field private clipPath:Landroidx/compose/ui/graphics/K0;

.field private clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field

.field private groupMatrix:[F

.field private invalidateListener:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private isClipPathDirty:Z

.field private isMatrixDirty:Z

.field private isTintable:Z

.field private name:Ljava/lang/String;

.field private pivotX:F

.field private pivotY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private tintColor:J

.field private translationX:F

.field private translationY:F

.field private final wrappedListener:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/l;-><init>(Lkotlin/jvm/internal/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->tintColor:J

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getEmptyPath()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->clipPathData:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isClipPathDirty:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->wrappedListener:Lh1/c;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->name:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->scaleX:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->scaleY:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    return-void
.end method

.method public static final synthetic access$markTintForVNode(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/c;->markTintForVNode(Landroidx/compose/ui/graphics/vector/l;)V

    return-void
.end method

.method private final getWillClipPath()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->clipPathData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final markNotTintable()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->tintColor:J

    return-void
.end method

.method private final markTintForBrush(Landroidx/compose/ui/graphics/P;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/compose/ui/graphics/l1;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->markTintForColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->markNotTintable()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final markTintForColor-8_81llA(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->tintColor:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->tintColor:J

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/vector/r;->rgbEqual--OWjLjI(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->markNotTintable()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final markTintForVNode(Landroidx/compose/ui/graphics/vector/l;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/vector/g;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/g;->getFill()Landroidx/compose/ui/graphics/P;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/c;->markTintForBrush(Landroidx/compose/ui/graphics/P;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/g;->getStroke()Landroidx/compose/ui/graphics/P;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/c;->markTintForBrush(Landroidx/compose/ui/graphics/P;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/c;->tintColor:J

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->markTintForColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->markNotTintable()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateClipPath()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->getWillClipPath()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->clipPath:Landroidx/compose/ui/graphics/K0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->clipPath:Landroidx/compose/ui/graphics/K0;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->clipPathData:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/k;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    :cond_1
    return-void
.end method

.method private final updateMatrix()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->groupMatrix:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->groupMatrix:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->translationX:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->pivotX:F

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->translationY:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->pivotY:F

    add-float/2addr v3, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/B0;->translate-impl$default([FFFFILjava/lang/Object;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->rotation:F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B0;->rotateZ-impl([FF)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->scaleX:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->scaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/B0;->scale-impl([FFFF)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->pivotX:F

    neg-float v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->pivotY:F

    neg-float v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/B0;->translate-impl$default([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->updateMatrix()V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isClipPathDirty:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->updateClipPath()V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->isClipPathDirty:Z

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->groupMatrix:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroidx/compose/ui/graphics/B0;->box-impl([F)Landroidx/compose/ui/graphics/B0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/B0;->unbox-impl()[F

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->transform-58bKbWc([F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->clipPath:Landroidx/compose/ui/graphics/K0;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c;->getWillClipPath()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/i;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/l;->draw(Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0, v2, v3}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw p1
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->clipPathData:Ljava/util/List;

    return-object v0
.end method

.method public getInvalidateListener$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->invalidateListener:Lh1/c;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->pivotX:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->pivotY:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->scaleY:F

    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->tintColor:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->translationY:F

    return v0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/l;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->getNumChildren()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/vector/c;->markTintForVNode(Landroidx/compose/ui/graphics/vector/l;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->wrappedListener:Lh1/c;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/l;->setInvalidateListener$ui_release(Lh1/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final isTintable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->isTintable:Z

    return v0
.end method

.method public final move(III)V
    .locals 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/l;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/l;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final remove(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/l;->setInvalidateListener$ui_release(Lh1/c;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->clipPathData:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isClipPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public setInvalidateListener$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->invalidateListener:Lh1/c;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->pivotX:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->pivotY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->rotation:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->scaleX:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->scaleY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->translationX:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->translationY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->isMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/l;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
