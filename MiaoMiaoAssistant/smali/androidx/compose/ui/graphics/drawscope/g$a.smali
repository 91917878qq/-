.class public final Landroidx/compose/ui/graphics/drawscope/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/g;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/drawscope/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/g;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/g$a;->this$0:Landroidx/compose/ui/graphics/drawscope/g;

    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/g$a;->$block:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/g$a;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/g$a;->this$0:Landroidx/compose/ui/graphics/drawscope/g;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object p1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/g$a;->$block:Lh1/c;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v7

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v8

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v9

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v12

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v13

    .line 15
    invoke-interface {v13, v1}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 16
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 17
    invoke-interface {v13, v3}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    .line 18
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    .line 19
    invoke-interface {v13, p1}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->save()V

    .line 21
    :try_start_0
    invoke-interface {v6, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->restore()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    .line 24
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 25
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 26
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    .line 27
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    .line 28
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->restore()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 32
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 33
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    .line 34
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    .line 35
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    .line 36
    throw p1
.end method
