.class public final Landroidx/compose/ui/node/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/g;
.implements Landroidx/compose/ui/graphics/drawscope/c;


# static fields
.field public static final $stable:I


# instance fields
.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private drawNode:Landroidx/compose/ui/node/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/node/U;-><init>(Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/U;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic access$getDrawNode$p(Landroidx/compose/ui/node/U;)Landroidx/compose/ui/node/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    return-object p0
.end method

.method public static final synthetic access$setDrawNode$p(Landroidx/compose/ui/node/U;Landroidx/compose/ui/node/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    return-void
.end method


# virtual methods
.method public final draw-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v4, v2, Landroidx/compose/ui/node/A;

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/node/A;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/U;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/node/r0;Landroidx/compose/ui/node/A;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Landroidx/compose/ui/node/r;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/r;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/w;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/P;FFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->drawArc-illE91I(Landroidx/compose/ui/graphics/P;FFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/P;FJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/P;FJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawContent()V
    .locals 10

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroidx/compose/ui/node/V;->access$nextDrawNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/w;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroidx/compose/ui/node/A;

    if-eqz v5, :cond_0

    check-cast v2, Landroidx/compose/ui/node/A;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Landroidx/compose/ui/node/U;->performDraw(Landroidx/compose/ui/node/A;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/ui/node/A;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    if-ne v3, v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/r0;->performDraw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object v0

    throw v0
.end method

.method public final drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/node/r0;Landroidx/compose/ui/node/A;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    iget-object v2, v1, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    iput-object v0, v1, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    iget-object v3, v1, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r0;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v11, v4}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    move-object v4, p1

    invoke-interface {v11, p1}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    move-wide/from16 v12, p2

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/A;->draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    iput-object v2, v1, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    throw v2
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 15
    .annotation runtime LU0/a;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;II)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/P;JJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/P;JJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->drawPath-LG529CI(Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/M0;",
            "F",
            "Landroidx/compose/ui/graphics/Z;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/P;FILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;I",
            "Landroidx/compose/ui/graphics/P;",
            "FI",
            "Landroidx/compose/ui/graphics/M0;",
            "F",
            "Landroidx/compose/ui/graphics/Z;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/P;FILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public final getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-object v0
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final performDraw(Landroidx/compose/ui/node/A;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMDrawScope$ui_release()Landroidx/compose/ui/node/U;

    move-result-object v1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/U;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/node/r0;Landroidx/compose/ui/node/A;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/U;->drawNode:Landroidx/compose/ui/node/A;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->getLayoutDirection()Le0/u;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/node/U$a;

    invoke-direct {v6, p0, v0, p4}, Landroidx/compose/ui/node/U$a;-><init>(Landroidx/compose/ui/node/U;Landroidx/compose/ui/node/A;Lh1/c;)V

    move-object v1, p1

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/c;->record-mL-hObY(Le0/d;Le0/u;JLh1/c;)V

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/U;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
