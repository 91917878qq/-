.class public final Lcom/kyant/backdrop/backdrops/LayerBackdropKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultOnDraw:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/N;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/N;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw:Lh1/c;

    return-void
.end method

.method private static final DefaultOnDraw$lambda$0(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw$lambda$0(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLayerBackdrop(Landroidx/compose/ui/graphics/layer/c;Lh1/c;Landroidx/compose/runtime/p;II)Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/t0;->rememberGraphicsLayer(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/layer/c;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw:Lh1/c;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "com.kyant.backdrop.backdrops.rememberLayerBackdrop (LayerBackdrop.kt:27)"

    const v0, -0x51ca370c

    const/4 v2, -0x1

    invoke-static {v0, p3, v2, p4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int p3, p4, v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_7

    :cond_6
    new-instance p4, Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-direct {p4, p0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;-><init>(Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8
    return-object p4
.end method
