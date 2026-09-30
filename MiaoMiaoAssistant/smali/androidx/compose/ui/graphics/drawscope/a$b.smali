.class public final Landroidx/compose/ui/graphics/drawscope/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

.field final synthetic this$0:Landroidx/compose/ui/graphics/drawscope/a;

.field private final transform:Landroidx/compose/ui/graphics/drawscope/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/b;->access$asDrawTransform(Landroidx/compose/ui/graphics/drawscope/d;)Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->transform:Landroidx/compose/ui/graphics/drawscope/i;

    return-void
.end method


# virtual methods
.method public getCanvas()Landroidx/compose/ui/graphics/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getDensity()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransform()Landroidx/compose/ui/graphics/drawscope/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->transform:Landroidx/compose/ui/graphics/drawscope/i;

    return-object v0
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/S;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    return-void
.end method

.method public setDensity(Le0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    return-void
.end method

.method public setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public setLayoutDirection(Le0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->this$0:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    return-void
.end method
