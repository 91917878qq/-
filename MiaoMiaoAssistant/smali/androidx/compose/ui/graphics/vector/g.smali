.class public final Landroidx/compose/ui/graphics/vector/g;
.super Landroidx/compose/ui/graphics/vector/l;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fill:Landroidx/compose/ui/graphics/P;

.field private fillAlpha:F

.field private isPathDirty:Z

.field private isStrokeDirty:Z

.field private isTrimPathDirty:Z

.field private name:Ljava/lang/String;

.field private final path:Landroidx/compose/ui/graphics/K0;

.field private pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field

.field private pathFillType:I

.field private final pathMeasure$delegate:LU0/d;

.field private renderPath:Landroidx/compose/ui/graphics/K0;

.field private stroke:Landroidx/compose/ui/graphics/P;

.field private strokeAlpha:F

.field private strokeLineCap:I

.field private strokeLineJoin:I

.field private strokeLineMiter:F

.field private strokeLineWidth:F

.field private strokeStyle:Landroidx/compose/ui/graphics/drawscope/l;

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/l;-><init>(Lkotlin/jvm/internal/g;)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->name:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->fillAlpha:F

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getEmptyPath()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->pathData:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->pathFillType:I

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->strokeAlpha:F

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultStrokeLineCap()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineCap:I

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultStrokeLineJoin()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineJoin:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineMiter:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathEnd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->isPathDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->path:Landroidx/compose/ui/graphics/K0;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    sget-object v0, LU0/e;->b:[LU0/e;

    sget-object v0, Landroidx/compose/ui/graphics/vector/g$a;->INSTANCE:Landroidx/compose/ui/graphics/vector/g$a;

    invoke-static {v0}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->pathMeasure$delegate:LU0/d;

    return-void
.end method

.method private final getPathMeasure()Landroidx/compose/ui/graphics/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->pathMeasure$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Q0;

    return-object v0
.end method

.method private final updatePath()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->pathData:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->path:Landroidx/compose/ui/graphics/K0;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/k;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->updateRenderPath()V

    return-void
.end method

.method private final updateRenderPath()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathStart:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathEnd:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->path:Landroidx/compose/ui/graphics/K0;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->path:Landroidx/compose/ui/graphics/K0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/K0;->getFillType-Rg-k1Os()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/K0;->rewind()V

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/K0;->setFillType-oQ8Xj4U(I)V

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->getPathMeasure()Landroidx/compose/ui/graphics/Q0;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->path:Landroidx/compose/ui/graphics/K0;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Q0;->setPath(Landroidx/compose/ui/graphics/K0;Z)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->getPathMeasure()Landroidx/compose/ui/graphics/Q0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Q0;->getLength()F

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathStart:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathOffset:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    iget v5, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathEnd:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    mul-float/2addr v5, v0

    cmpl-float v2, v3, v5

    const/4 v4, 0x1

    if-lez v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->getPathMeasure()Landroidx/compose/ui/graphics/Q0;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v2, v3, v0, v6, v4}, Landroidx/compose/ui/graphics/Q0;->getSegment(FFLandroidx/compose/ui/graphics/K0;Z)Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->getPathMeasure()Landroidx/compose/ui/graphics/Q0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v0, v1, v5, v2, v4}, Landroidx/compose/ui/graphics/Q0;->getSegment(FFLandroidx/compose/ui/graphics/K0;Z)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->getPathMeasure()Landroidx/compose/ui/graphics/Q0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v0, v3, v5, v1, v4}, Landroidx/compose/ui/graphics/Q0;->getSegment(FFLandroidx/compose/ui/graphics/K0;Z)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->isPathDirty:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/g;->updatePath()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->isTrimPathDirty:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/g;->updateRenderPath()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->isPathDirty:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->isTrimPathDirty:Z

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/g;->fill:Landroidx/compose/ui/graphics/P;

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/g;->fillAlpha:F

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_2
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/g;->stroke:Landroidx/compose/ui/graphics/P;

    if-eqz v13, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/l;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v15, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/l;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/g;->strokeLineWidth:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/g;->strokeLineMiter:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/g;->strokeLineCap:I

    iget v8, v0, Landroidx/compose/ui/graphics/vector/g;->strokeLineJoin:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/l;

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    goto :goto_1

    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    iget v14, v0, Landroidx/compose/ui/graphics/vector/g;->strokeAlpha:F

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getFill()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->fill:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->fillAlpha:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->pathData:Ljava/util/List;

    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->pathFillType:I

    return v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->stroke:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->strokeAlpha:F

    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineCap:I

    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineJoin:I

    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineMiter:F

    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineWidth:F

    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathEnd:F

    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathOffset:F

    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathStart:F

    return v0
.end method

.method public final setFill(Landroidx/compose/ui/graphics/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->fill:Landroidx/compose/ui/graphics/P;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->fillAlpha:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setPathData(Ljava/util/List;)V
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->pathData:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setPathFillType-oQ8Xj4U(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->pathFillType:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->renderPath:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/K0;->setFillType-oQ8Xj4U(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->stroke:Landroidx/compose/ui/graphics/P;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeAlpha:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setStrokeLineCap-BeK7IIE(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineCap:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setStrokeLineJoin-Ww9F2mQ(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineJoin:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setStrokeLineMiter(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineMiter:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setStrokeLineWidth(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->strokeLineWidth:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathEnd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isTrimPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathOffset:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isTrimPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->trimPathStart:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->isTrimPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->path:Landroidx/compose/ui/graphics/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
