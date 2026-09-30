.class final Lcom/kyant/backdrop/backdrops/LayerBackdropNode;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/C;


# instance fields
.field private backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 1

    const-string v0, "backdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-void
.end method

.method public static synthetic a(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->draw$lambda$0(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final draw$lambda$0(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 1

    const-string v0, "$this$recordLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getOnDraw$backdrop_release()Lh1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {v0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v3

    new-instance v6, Lcom/kyant/backdrop/backdrops/b;

    invoke-direct {v6, p0, p1}, Lcom/kyant/backdrop/backdrops/b;-><init>(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/graphics/drawscope/c;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/kyant/backdrop/LayerRecorderKt;->recordLayer-TdoYBX4$default(Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;JLh1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop_release(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {v0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop_release(Landroidx/compose/ui/layout/J;)V

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

.method public final setBackdrop(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-void
.end method
