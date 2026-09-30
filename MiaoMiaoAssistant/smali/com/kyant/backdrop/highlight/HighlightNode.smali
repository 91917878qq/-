.class public final Lcom/kyant/backdrop/highlight/HighlightNode;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipPath:Landroidx/compose/ui/graphics/K0;

.field private highlight:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private highlightLayer:Landroidx/compose/ui/graphics/layer/c;

.field private final paint:Landroidx/compose/ui/graphics/G0;

.field private prevStyle:Lcom/kyant/backdrop/highlight/HighlightStyle;

.field private final runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

.field private shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/ShapeProvider;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/ShapeProvider;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "shapeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iput-object p2, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlight:Lh1/a;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    iput-object p1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/G0;

    new-instance p1, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-direct {p1}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/highlight/HighlightNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kyant/backdrop/highlight/HighlightNode;->draw$lambda$1(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/highlight/HighlightNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final configurePaint(Landroidx/compose/ui/graphics/drawscope/g;Lcom/kyant/backdrop/highlight/Highlight;)V
    .locals 5

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/highlight/Highlight;->getStyle()Lcom/kyant/backdrop/highlight/HighlightStyle;

    move-result-object v1

    invoke-interface {v1}, Lcom/kyant/backdrop/highlight/HighlightStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/highlight/Highlight;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getMinDimension-impl(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    move v1, v2

    :cond_0
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/kyant/backdrop/highlight/Highlight;->getBlurRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v0

    iget-object v1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/highlight/Highlight;->getStyle()Lcom/kyant/backdrop/highlight/HighlightStyle;

    move-result-object p2

    iget-object v1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v1}, Lcom/kyant/backdrop/ShapeProvider;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-interface {p2, p1, v1, v2}, Lcom/kyant/backdrop/highlight/HighlightStyle;->createShader(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;Lcom/kyant/backdrop/RuntimeShaderCache;)Landroid/graphics/Shader;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setShader(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method

.method private static final draw$lambda$1(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/highlight/HighlightNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 2

    const-string v0, "$this$record"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-static {v1, p0, p1}, Lcom/kyant/backdrop/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;)V

    iget-object p1, p2, Lcom/kyant/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/F0;->drawOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/G0;)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/S;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p0

    invoke-interface {p0, v0, v0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlight:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kyant/backdrop/highlight/Highlight;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kyant/backdrop/highlight/Highlight;->getWidth-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object v1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v4

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x2

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    add-int/lit8 v9, v9, 0x2

    int-to-long v10, v6

    shl-long v5, v10, v5

    int-to-long v9, v9

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Le0/s;->constructor-impl(J)J

    move-result-wide v5

    iget-object v7, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v7}, Lcom/kyant/backdrop/ShapeProvider;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v7

    invoke-interface {v7, v2, v3, v4, p1}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->clipPath:Landroidx/compose/ui/graphics/K0;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v3

    iput-object v3, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->clipPath:Landroidx/compose/ui/graphics/K0;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/kyant/backdrop/highlight/HighlightNode;->configurePaint(Landroidx/compose/ui/graphics/drawscope/g;Lcom/kyant/backdrop/highlight/Highlight;)V

    invoke-virtual {v0}, Lcom/kyant/backdrop/highlight/Highlight;->getAlpha()F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/kyant/backdrop/highlight/Highlight;->getStyle()Lcom/kyant/backdrop/highlight/HighlightStyle;

    move-result-object v0

    invoke-interface {v0}, Lcom/kyant/backdrop/highlight/HighlightStyle;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/c;->setBlendMode-s9anfk8(I)V

    new-instance v0, LO0/Y;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v3, p0, v4}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v5, v6, v0}, Landroidx/compose/ui/graphics/drawscope/c;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
.end method

.method public final getHighlight()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlight:Lh1/a;

    return-object v0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    iput-object v2, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/c;

    :cond_0
    iput-object v2, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->clipPath:Landroidx/compose/ui/graphics/K0;

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-virtual {v0}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;->clear()V

    iput-object v2, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->prevStyle:Lcom/kyant/backdrop/highlight/HighlightStyle;

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public final setHighlight(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->highlight:Lh1/a;

    return-void
.end method

.method public final setShapeProvider(Lcom/kyant/backdrop/ShapeProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-void
.end method
