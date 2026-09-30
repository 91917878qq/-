.class final Lcom/kyant/backdrop/DrawBackdropNode;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field private backdrop:Lcom/kyant/backdrop/Backdrop;

.field private final drawBackdropLayer:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

.field private effects:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

.field private layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private final layoutLayerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onDrawBackdrop:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private onDrawBehind:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onDrawFront:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onDrawSurface:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final padding$delegate:Landroidx/compose/runtime/y0;

.field private final recordBackdropBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/ShapeProvider;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lcom/kyant/backdrop/ShapeProvider;",
            "Lh1/c;",
            "Lh1/c;",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "backdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawBackdrop"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->backdrop:Lcom/kyant/backdrop/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/DrawBackdropNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iput-object p3, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effects:Lh1/c;

    iput-object p4, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layerBlock:Lh1/c;

    iput-object p5, p0, Lcom/kyant/backdrop/DrawBackdropNode;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    iput-object p6, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBehind:Lh1/c;

    iput-object p7, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBackdrop:Lh1/e;

    iput-object p8, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawSurface:Lh1/c;

    iput-object p9, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawFront:Lh1/c;

    new-instance p1, Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    invoke-direct {p1, p0}, Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    new-instance p1, Lcom/kyant/backdrop/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/kyant/backdrop/a;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;I)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layoutLayerBlock:Lh1/c;

    const/4 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/y0;

    new-instance p1, Lcom/kyant/backdrop/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/kyant/backdrop/a;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;I)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->recordBackdropBlock:Lh1/c;

    new-instance p1, Lcom/kyant/backdrop/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/kyant/backdrop/a;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;I)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->drawBackdropLayer:Lh1/c;

    return-void
.end method

.method public static synthetic a(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->drawBackdropLayer$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kyant/backdrop/DrawBackdropNode;)LU0/n;
    .locals 0

    invoke-static {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->observeEffects$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/s0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->layoutLayerBlock$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/s0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->draw$lambda$0$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final draw$lambda$0$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 1

    const-string v0, "$this$recordLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBehind:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->drawBackdropLayer:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawSurface:Lh1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawFront:Lh1/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final drawBackdropLayer$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->getPadding()F

    move-result v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    float-to-int v9, v7

    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    int-to-long v1, v1

    shl-long/2addr v1, v8

    int-to-long v3, v3

    and-long/2addr v3, v10

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Le0/s;->constructor-impl(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/kyant/backdrop/DrawBackdropNode;->recordBackdropBlock:Lh1/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/kyant/backdrop/LayerRecorderKt;->recordLayer-TdoYBX4(Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V

    const/4 p0, 0x0

    cmpg-float p0, v7, p0

    if-nez p0, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    neg-int p0, v9

    int-to-long v1, p0

    shl-long v3, v1, v8

    and-long/2addr v1, v10

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Le0/o;->constructor-impl(J)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setTopLeft--gyyYBs(J)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic e(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->recordBackdropBlock$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->recordBackdropBlock$lambda$0$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/x0;Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/DrawBackdropNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method private final getPadding()F
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private static final layoutLayerBlock$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/s0;)LU0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setClip(Z)V

    iget-object p0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {p0}, Lcom/kyant/backdrop/ShapeProvider;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/s0;->setShape(Landroidx/compose/ui/graphics/j1;)V

    sget-object p0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k0$a;->getOffscreen--NrFUSI()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/s0;->setCompositingStrategy-aDBOjCE(I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v3

    iget-object v6, p1, Lcom/kyant/backdrop/DrawBackdropNode;->layoutLayerBlock:Lh1/c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final observeEffects()V
    .locals 1

    new-instance v0, Lcom/kyant/backdrop/c;

    invoke-direct {v0, p0}, Lcom/kyant/backdrop/c;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    return-void
.end method

.method private static final observeEffects$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;)LU0/n;
    .locals 0

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->updateEffects()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final recordBackdropBlock$lambda$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->getPadding()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    :goto_0
    iget-object v3, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBackdrop:Lh1/e;

    new-instance v4, Lcom/kyant/backdrop/a;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/kyant/backdrop/a;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;I)V

    invoke-interface {v3, p1, v4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    neg-float p0, v1

    invoke-interface {v0, p0, p0}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    :goto_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final recordBackdropBlock$lambda$0$0(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 3

    const-string v0, "$this$onDrawBackdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->backdrop:Lcom/kyant/backdrop/Backdrop;

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v2

    iget-object p0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layerBlock:Lh1/c;

    invoke-interface {v0, p1, v1, v2, p0}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final updateEffects()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effects:Lh1/c;

    invoke-virtual {v0, v1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->apply(Lh1/c;)V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    invoke-virtual {v1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/C;->asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/b1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/c;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    :cond_1
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    invoke-virtual {v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getPadding()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setPadding(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    invoke-virtual {v0, p1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->update(Landroidx/compose/ui/graphics/drawscope/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->updateEffects()V

    :cond_0
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBehind:Lh1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->drawBackdropLayer:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawSurface:Lh1/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawFront:Lh1/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Lcom/kyant/backdrop/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/kyant/backdrop/a;-><init>(Lcom/kyant/backdrop/DrawBackdropNode;I)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/kyant/backdrop/LayerRecorderKt;->recordLayer-TdoYBX4$default(Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;JLh1/c;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->backdrop:Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public final getEffects()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effects:Lh1/c;

    return-object v0
.end method

.method public final getExportedBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-object v0
.end method

.method public final getLayerBlock()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layerBlock:Lh1/c;

    return-object v0
.end method

.method public final getOnDrawBackdrop()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBackdrop:Lh1/e;

    return-object v0
.end method

.method public final getOnDrawBehind()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBehind:Lh1/c;

    return-object v0
.end method

.method public final getOnDrawFront()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawFront:Lh1/c;

    return-object v0
.end method

.method public final getOnDrawSurface()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawSurface:Lh1/c;

    return-object v0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final invalidateDrawCache()V
    .locals 0

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->observeEffects()V

    return-void
.end method

.method public bridge maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Lcom/kyant/backdrop/b;

    const/4 p3, 0x0

    invoke-direct {v4, p3, p2, p0}, Lcom/kyant/backdrop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->observeEffects()V

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

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    iput-object v2, p0, Lcom/kyant/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    :cond_0
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effectScope:Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;

    invoke-virtual {v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->reset()V

    invoke-direct {p0, v2}, Lcom/kyant/backdrop/DrawBackdropNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop_release(Landroidx/compose/ui/layout/J;)V

    :cond_1
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {v0}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop_release(Landroidx/compose/ui/layout/J;)V

    :cond_2
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

.method public onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->invalidateDrawCache()V

    return-void
.end method

.method public final setBackdrop(Lcom/kyant/backdrop/Backdrop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->backdrop:Lcom/kyant/backdrop/Backdrop;

    return-void
.end method

.method public final setEffects(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->effects:Lh1/c;

    return-void
.end method

.method public final setExportedBackdrop(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-void
.end method

.method public final setLayerBlock(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->layerBlock:Lh1/c;

    return-void
.end method

.method public final setOnDrawBackdrop(Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBackdrop:Lh1/e;

    return-void
.end method

.method public final setOnDrawBehind(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawBehind:Lh1/c;

    return-void
.end method

.method public final setOnDrawFront(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawFront:Lh1/c;

    return-void
.end method

.method public final setOnDrawSurface(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->onDrawSurface:Lh1/c;

    return-void
.end method

.method public final setShapeProvider(Lcom/kyant/backdrop/ShapeProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-void
.end method
