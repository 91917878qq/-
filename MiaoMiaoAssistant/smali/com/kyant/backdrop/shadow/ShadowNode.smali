.class public final Lcom/kyant/backdrop/shadow/ShadowNode;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paint:Landroidx/compose/ui/graphics/G0;

.field private shadow:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private shadowLayer:Landroidx/compose/ui/graphics/layer/c;

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

    const-string v0, "shadow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iput-object p2, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lh1/a;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    return-void
.end method

.method public static synthetic a(FFFLandroidx/compose/ui/graphics/E0;Lcom/kyant/backdrop/shadow/ShadowNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/kyant/backdrop/shadow/ShadowNode;->draw$lambda$0(FFFLandroidx/compose/ui/graphics/E0;Lcom/kyant/backdrop/shadow/ShadowNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final configurePaint(Landroidx/compose/ui/graphics/drawscope/g;Lcom/kyant/backdrop/shadow/Shadow;)V
    .locals 3

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    invoke-virtual {p2}, Lcom/kyant/backdrop/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result p1

    iget-object p2, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method private static final draw$lambda$0(FFFLandroidx/compose/ui/graphics/E0;Lcom/kyant/backdrop/shadow/ShadowNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 3

    const-string v0, "$this$record"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    add-float v0, p0, p1

    add-float/2addr p0, p2

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v1

    iget-object p4, p4, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/graphics/F0;->drawOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/G0;)V

    neg-float p4, p1

    neg-float v2, p2

    invoke-interface {v1, p4, v2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-static {}, Lcom/kyant/backdrop/shadow/ShadowModifierKt;->access$getShadowMaskPaint$p()Landroidx/compose/ui/graphics/G0;

    move-result-object p4

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/graphics/F0;->drawOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/G0;)V

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float p2, v0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p2

    neg-float p3, v0

    neg-float p0, p0

    invoke-interface {p2, p3, p0}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw p1
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kyant/backdrop/shadow/Shadow;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void

    :cond_0
    iget-object v9, v7, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v9, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v4

    invoke-interface {v8, v4}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v10

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v4

    invoke-interface {v8, v4}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/j;->getY-D9Ej5fM(J)F

    move-result v5

    invoke-interface {v8, v5}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v5

    const/16 v6, 0x20

    shr-long v11, v1, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    add-float/2addr v11, v4

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    const-wide v13, 0xffffffffL

    and-long v6, v1, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v12

    add-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v11, v11

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    int-to-long v6, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    invoke-static {v6, v7}, Le0/s;->constructor-impl(J)J

    move-result-wide v11

    move-object v7, p0

    iget-object v6, v7, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v6}, Lcom/kyant/backdrop/ShapeProvider;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v6

    invoke-interface {v6, v1, v2, v3, v8}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v6

    invoke-direct {p0, v8, v0}, Lcom/kyant/backdrop/shadow/ShadowNode;->configurePaint(Landroidx/compose/ui/graphics/drawscope/g;Lcom/kyant/backdrop/shadow/Shadow;)V

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow;->getAlpha()F

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/layer/c;->setBlendMode-s9anfk8(I)V

    new-instance v0, LL0/b;

    move-object v1, v0

    move v2, v10

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LL0/b;-><init>(FFFLandroidx/compose/ui/graphics/E0;Lcom/kyant/backdrop/shadow/ShadowNode;)V

    invoke-interface {v8, v9, v11, v12, v0}, Landroidx/compose/ui/graphics/drawscope/c;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V

    neg-float v0, v10

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    :try_start_0
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v1, v1

    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v1, v1

    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v2

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
.end method

.method public final getShadow()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lh1/a;

    return-object v0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/c;->setCompositingStrategy-Wpw9cng(I)V

    iput-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

    :cond_0
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

.method public final setShadow(Lh1/a;)V
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

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lh1/a;

    return-void
.end method

.method public final setShapeProvider(Lcom/kyant/backdrop/ShapeProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-void
.end method
