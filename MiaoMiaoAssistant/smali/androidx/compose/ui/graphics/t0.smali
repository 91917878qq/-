.class public abstract Landroidx/compose/ui/graphics/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f

.field private static final DefaultShadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/t0;->DefaultShadowColor:J

    return-void
.end method

.method public static final GraphicsLayerScope()Landroidx/compose/ui/graphics/s0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/e1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e1;-><init>()V

    return-object v0
.end method

.method public static final getDefaultShadowColor()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/t0;->DefaultShadowColor:J

    return-wide v0
.end method

.method public static final rememberGraphicsLayer(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/layer/c;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    const v2, 0x96c4c4d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalGraphicsContext()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/p0;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/q0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/q0;-><init>(Landroidx/compose/ui/graphics/p0;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p0
.end method
