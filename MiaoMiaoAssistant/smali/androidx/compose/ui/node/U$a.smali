.class public final Landroidx/compose/ui/node/U$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/U;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V
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

.field final synthetic $currentDrawNode:Landroidx/compose/ui/node/A;

.field final synthetic this$0:Landroidx/compose/ui/node/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/U;Landroidx/compose/ui/node/A;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/U;",
            "Landroidx/compose/ui/node/A;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/U$a;->this$0:Landroidx/compose/ui/node/U;

    iput-object p2, p0, Landroidx/compose/ui/node/U$a;->$currentDrawNode:Landroidx/compose/ui/node/A;

    iput-object p3, p0, Landroidx/compose/ui/node/U$a;->$block:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/U$a;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/compose/ui/node/U$a;->this$0:Landroidx/compose/ui/node/U;

    invoke-static {v0}, Landroidx/compose/ui/node/U;->access$getDrawNode$p(Landroidx/compose/ui/node/U;)Landroidx/compose/ui/node/A;

    move-result-object v2

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/U$a;->this$0:Landroidx/compose/ui/node/U;

    iget-object v3, v1, Landroidx/compose/ui/node/U$a;->$currentDrawNode:Landroidx/compose/ui/node/A;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/U;->access$setDrawNode$p(Landroidx/compose/ui/node/U;Landroidx/compose/ui/node/A;)V

    .line 4
    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/node/U$a;->this$0:Landroidx/compose/ui/node/U;

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v0

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v5

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v8

    .line 10
    iget-object v9, v1, Landroidx/compose/ui/node/U$a;->$block:Lh1/c;

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v10

    .line 12
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v11

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v12

    .line 14
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .line 16
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 18
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 19
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    .line 20
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    .line 21
    invoke-interface {v2, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    .line 22
    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v9, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->restore()V

    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 27
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 28
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    .line 29
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    .line 30
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    iget-object v0, v1, Landroidx/compose/ui/node/U$a;->this$0:Landroidx/compose/ui/node/U;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/compose/ui/node/U;->access$setDrawNode$p(Landroidx/compose/ui/node/U;Landroidx/compose/ui/node/A;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    move-object v4, v0

    .line 32
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->restore()V

    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    .line 34
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 35
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 36
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    .line 37
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    .line 38
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    .line 39
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/U$a;->this$0:Landroidx/compose/ui/node/U;

    invoke-static {v3, v2}, Landroidx/compose/ui/node/U;->access$setDrawNode$p(Landroidx/compose/ui/node/U;Landroidx/compose/ui/node/A;)V

    throw v0
.end method
