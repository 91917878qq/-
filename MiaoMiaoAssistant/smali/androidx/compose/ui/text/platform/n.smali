.class public final Landroidx/compose/ui/text/platform/n;
.super Landroid/text/TextPaint;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingBlendMode:I

.field private backingComposePaint:Landroidx/compose/ui/graphics/G0;

.field private brush:Landroidx/compose/ui/graphics/P;

.field private brushSize:LJ/l;

.field private drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

.field private lastColor:Landroidx/compose/ui/graphics/Y;

.field private shaderState:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private shadow:Landroidx/compose/ui/graphics/h1;

.field private textDecoration:Landroidx/compose/ui/text/style/k;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/k$a;->getNone()Landroidx/compose/ui/text/style/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->textDecoration:Landroidx/compose/ui/text/style/k;

    sget-object p1, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/platform/n;->backingBlendMode:I

    sget-object p1, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1$a;->getNone()Landroidx/compose/ui/graphics/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/P;J)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/platform/n;->setBrush_12SF9DM$lambda$1(Landroidx/compose/ui/graphics/P;J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method private final clearShader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/n;->shaderState:Landroidx/compose/runtime/d2;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/n;->brush:Landroidx/compose/ui/graphics/P;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/n;->brushSize:LJ/l;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static synthetic getBrush$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrushSize-VsRJwc0$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private final getComposePaint()Landroidx/compose/ui/graphics/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->backingComposePaint:Landroidx/compose/ui/graphics/G0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/p;->asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/n;->backingComposePaint:Landroidx/compose/ui/graphics/G0;

    return-object v0
.end method

.method public static synthetic getShadow$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setBrush-12SF9DM$default(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/graphics/P;JFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/n;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/P;JF)V

    return-void
.end method

.method private static final setBrush_12SF9DM$lambda$1(Landroidx/compose/ui/graphics/P;J)Landroid/graphics/Shader;
    .locals 0

    check-cast p0, Landroidx/compose/ui/graphics/f1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/n;->backingBlendMode:I

    return v0
.end method

.method public final getBrush$ui_text()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getBrushSize-VsRJwc0$ui_text()LJ/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->brushSize:LJ/l;

    return-object v0
.end method

.method public final getShaderState$ui_text()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->shaderState:Landroidx/compose/runtime/d2;

    return-object v0
.end method

.method public final getShadow$ui_text()Landroidx/compose/ui/graphics/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    return-object v0
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/n;->backingBlendMode:I

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/n;->backingBlendMode:I

    return-void
.end method

.method public final setBrush$ui_text(Landroidx/compose/ui/graphics/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->brush:Landroidx/compose/ui/graphics/P;

    return-void
.end method

.method public final setBrush-12SF9DM(Landroidx/compose/ui/graphics/P;JF)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->clearShader()V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/l1;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/m;->modulate-DxMtmZc(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/n;->setColor-8_81llA(J)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/f1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->brushSize:LJ/l;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LJ/l;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {p2, p3}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/n;->brushSize:LJ/l;

    new-instance v0, Landroidx/compose/foundation/text/input/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/input/r;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->shaderState:Landroidx/compose/runtime/d2;

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/n;->shaderState:Landroidx/compose/runtime/d2;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, p3

    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/G0;->setShader(Landroid/graphics/Shader;)V

    iput-object p3, p0, Landroidx/compose/ui/text/platform/n;->lastColor:Landroidx/compose/ui/graphics/Y;

    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/o;->setAlpha(Landroid/text/TextPaint;F)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final setBrushSize-iaC8Vc4$ui_text(LJ/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->brushSize:LJ/l;

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->lastColor:Landroidx/compose/ui/graphics/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/n;->lastColor:Landroidx/compose/ui/graphics/Y;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->clearShader()V

    :cond_2
    return-void
.end method

.method public final setDrawStyle(Landroidx/compose/ui/graphics/drawscope/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/l;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getWidth()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getMiter()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeMiterLimit(F)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getJoin-LxFBmk8()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeJoin-Ww9F2mQ(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getCap-KaPHkGw()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeCap-BeK7IIE(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/n;->getComposePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setPathEffect(Landroidx/compose/ui/graphics/M0;)V

    goto :goto_0

    :cond_2
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final setShaderState$ui_text(Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->shaderState:Landroidx/compose/runtime/d2;

    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/h1;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    sget-object v0, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1$a;->getNone()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getBlurRadius()F

    move-result p1

    invoke-static {p1}, Lc0/d;->correctBlurRadius(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h1;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShadow$ui_text(Landroidx/compose/ui/graphics/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->shadow:Landroidx/compose/ui/graphics/h1;

    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/n;->textDecoration:Landroidx/compose/ui/text/style/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/n;->textDecoration:Landroidx/compose/ui/text/style/k;

    sget-object v0, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->getUnderline()Landroidx/compose/ui/text/style/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/k;->contains(Landroidx/compose/ui/text/style/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/n;->textDecoration:Landroidx/compose/ui/text/style/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->getLineThrough()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/k;->contains(Landroidx/compose/ui/text/style/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
