.class public final Lcom/kyant/backdrop/shadow/InnerShadowNode;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipPath:Landroidx/compose/ui/graphics/K0;

.field private final paint:Landroidx/compose/ui/graphics/G0;

.field private prevRadius:F

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

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iput-object p2, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadow:Lh1/a;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->prevRadius:F

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FFLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/kyant/backdrop/shadow/InnerShadowNode;->draw$lambda$1(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FFLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final configurePaint(Landroidx/compose/ui/graphics/drawscope/g;Lcom/kyant/backdrop/shadow/InnerShadow;)V
    .locals 2

    iget-object p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/shadow/InnerShadow;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    return-void
.end method

.method private static final draw$lambda$1(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FFLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-static {p5, p0, p1}, Lcom/kyant/backdrop/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;)V

    iget-object p1, p2, Lcom/kyant/backdrop/shadow/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-static {p5, p0, p1}, Landroidx/compose/ui/graphics/F0;->drawOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/G0;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-static {}, Lcom/kyant/backdrop/shadow/InnerShadowModifierKt;->access$getShadowMaskPaint$p()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    invoke-static {p5, p0, p1}, Landroidx/compose/ui/graphics/F0;->drawOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/G0;)V

    neg-float p0, p3

    neg-float p1, p4

    invoke-interface {p5, p0, p1}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-interface {p5}, Landroidx/compose/ui/graphics/S;->restore()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final drawMaskedShadow(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->save()V

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/K0;

    invoke-static {v0, p2, v1}, Lcom/kyant/backdrop/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "<this>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadow:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kyant/backdrop/shadow/InnerShadow;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v15, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v15, :cond_6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getRadius-D9Ej5fM()F

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getOffset-RKDOV3M()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v5

    invoke-interface {v14, v5}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getOffset-RKDOV3M()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/j;->getY-D9Ej5fM(J)F

    move-result v7

    invoke-interface {v14, v7}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v7

    iget-object v8, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v8}, Lcom/kyant/backdrop/ShapeProvider;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v8

    invoke-interface {v8, v1, v2, v3, v14}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v13

    instance-of v1, v13, Landroidx/compose/ui/graphics/E0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/K0;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    iput-object v1, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/K0;

    :cond_2
    move-object v12, v1

    goto :goto_0

    :cond_3
    move-object v12, v2

    :goto_0
    invoke-direct {v6, v14, v0}, Lcom/kyant/backdrop/shadow/InnerShadowNode;->configurePaint(Landroidx/compose/ui/graphics/drawscope/g;Lcom/kyant/backdrop/shadow/InnerShadow;)V

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getAlpha()F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/layer/c;->setBlendMode-s9anfk8(I)V

    iget v0, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->prevRadius:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {v4, v4, v0}, Landroidx/compose/ui/graphics/c1;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/O;

    move-result-object v2

    :cond_5
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/layer/c;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    iput v4, v6, Lcom/kyant/backdrop/shadow/InnerShadowNode;->prevRadius:F

    :goto_1
    new-instance v11, LL0/a;

    move-object v0, v11

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, LL0/a;-><init>(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FF)V

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object v8, v15

    move v12, v1

    move-object v1, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;JLh1/c;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-static {v0, v1, v2}, Lcom/kyant/backdrop/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_6
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

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadow:Lh1/a;

    return-object v0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shouldAutoInvalidate:Z

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

    iput-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

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

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/c;

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

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shadow:Lh1/a;

    return-void
.end method

.method public final setShapeProvider(Lcom/kyant/backdrop/ShapeProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-void
.end method
