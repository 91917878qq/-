.class public final Landroidx/compose/ui/graphics/layer/n$a;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/n$a;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n$a;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/S;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/c;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n$a;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-object v0
.end method

.method public getHeight()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n$a;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n$a;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
