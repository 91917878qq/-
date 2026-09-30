.class public final Landroidx/compose/ui/draw/x;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/z0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private innerShadowPainter:Landroidx/compose/ui/graphics/shadow/i;

.field private shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    iput-object p2, p0, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/i;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/x;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/i;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->getShadowContext()Landroidx/compose/ui/graphics/shadow/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v2, p0, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/o;->createInnerShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/draw/x;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/i;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8

    invoke-direct {p0}, Landroidx/compose/ui/draw/x;->obtainPainter()Landroidx/compose/ui/graphics/shadow/i;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/draw/x;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/x;

    iget-object v2, p0, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v3, p1, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    iget-object p1, p1, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/x;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/i;

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method public final update(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/x;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/i;

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/draw/x;->shape:Landroidx/compose/ui/graphics/j1;

    iput-object p2, p0, Landroidx/compose/ui/draw/x;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-void
.end method
