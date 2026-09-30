.class public abstract Landroidx/compose/ui/graphics/vector/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/p;",
            ">;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v5, :cond_7

    sget-object v5, LV0/B;->b:LV0/B;

    move-object v13, v5

    goto :goto_5

    :cond_7
    move-object v13, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/s;

    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/v;

    if-eqz v5, :cond_a

    const v5, 0x2f97a6eb

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/graphics/vector/v;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/p;

    if-nez v4, :cond_9

    new-instance v4, Landroidx/compose/ui/graphics/vector/u$c;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/u$c;-><init>()V

    :cond_9
    move-object v12, v4

    sget-object v4, Landroidx/compose/ui/graphics/vector/w$c;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$c;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getPathData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getPathFillType-Rg-k1Os()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/vector/w$a;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getFill()Landroidx/compose/ui/graphics/P;

    move-result-object v8

    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/P;

    sget-object v8, Landroidx/compose/ui/graphics/vector/w$b;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$b;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getFillAlpha()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Landroidx/compose/ui/graphics/vector/w$i;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$i;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getStroke()Landroidx/compose/ui/graphics/P;

    move-result-object v10

    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/P;

    sget-object v10, Landroidx/compose/ui/graphics/vector/w$j;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$j;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getStrokeAlpha()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Landroidx/compose/ui/graphics/vector/w$k;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$k;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineWidth()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v12, v11, v14}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineCap-KaPHkGw()I

    move-result v14

    move-object/from16 p1, v3

    move-object v3, v12

    move v12, v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineJoin-LxFBmk8()I

    move-result v14

    move-object v0, v13

    move v13, v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineMiter()F

    move-result v14

    const/4 v1, 0x1

    sget-object v1, Landroidx/compose/ui/graphics/vector/w$p;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$p;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getTrimPathStart()F

    move-result v16

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v3, v1, v15}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v1, v18

    sget-object v2, Landroidx/compose/ui/graphics/vector/w$n;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$n;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getTrimPathEnd()F

    move-result v16

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v0, Landroidx/compose/ui/graphics/vector/w$o;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$o;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/v;->getTrimPathOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/o;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLandroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v2, p4

    move-object v15, v1

    move-object/from16 v13, v22

    :goto_7
    move/from16 v1, p3

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v3

    move-object/from16 v22, v13

    move-object v1, v15

    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/q;

    if-eqz v0, :cond_c

    const v0, 0x2fad3c8c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/graphics/vector/q;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/p;

    if-nez v2, :cond_b

    new-instance v2, Landroidx/compose/ui/graphics/vector/u$d;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/u$d;-><init>()V

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/w$f;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getRotation()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Landroidx/compose/ui/graphics/vector/w$g;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getScaleX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, Landroidx/compose/ui/graphics/vector/w$h;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$h;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getScaleY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, Landroidx/compose/ui/graphics/vector/w$l;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getTranslationX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, Landroidx/compose/ui/graphics/vector/w$m;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$m;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getTranslationY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v7, v11}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, Landroidx/compose/ui/graphics/vector/w$d;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getPivotX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v7, v12}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Landroidx/compose/ui/graphics/vector/w$e;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$e;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getPivotY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Landroidx/compose/ui/graphics/vector/w$c;->INSTANCE:Landroidx/compose/ui/graphics/vector/w$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/q;->getClipPathData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Landroidx/compose/ui/graphics/vector/p;->getOrDefault(Landroidx/compose/ui/graphics/vector/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Landroidx/compose/ui/graphics/vector/u$a;

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/u$a;-><init>(Landroidx/compose/ui/graphics/vector/s;Ljava/util/Map;)V

    const/16 v4, 0x36

    const v13, 0x566df4ae

    const/4 v15, 0x1

    invoke-static {v13, v15, v2, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    const/high16 v2, 0x30000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v1

    move v0, v15

    move v15, v2

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/o;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move-object v13, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_c
    move-object/from16 v3, v22

    const/4 v0, 0x1

    const v2, 0x2fbc96e3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    move-object v3, v13

    move-object v1, v15

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v6

    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/compose/ui/graphics/vector/u$b;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/u$b;-><init>(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_10
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/t;JJLjava/lang/String;Landroidx/compose/ui/graphics/Z;Z)Landroidx/compose/ui/graphics/vector/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/t;->setSize-uvyYCjk$ui_release(J)V

    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/t;->setAutoMirror$ui_release(Z)V

    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/t;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/Z;)V

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/t;->setViewportSize-uvyYCjk$ui_release(J)V

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/t;->setName$ui_release(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic configureVectorPainter-T4PVSW8$default(Landroidx/compose/ui/graphics/vector/t;JJLjava/lang/String;Landroidx/compose/ui/graphics/Z;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/t;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, "VectorRootGroup"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/u;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/t;JJLjava/lang/String;Landroidx/compose/ui/graphics/Z;Z)Landroidx/compose/ui/graphics/vector/t;

    move-result-object v0

    return-object v0
.end method

.method private static final createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/Z;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/Z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/q;)Landroidx/compose/ui/graphics/vector/c;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/q;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/q;->get(I)Landroidx/compose/ui/graphics/vector/s;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/v;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/g;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/v;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getPathData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setPathData(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getPathFillType-Rg-k1Os()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setPathFillType-oQ8Xj4U(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getFill()Landroidx/compose/ui/graphics/P;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setFill(Landroidx/compose/ui/graphics/P;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getFillAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setFillAlpha(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getStroke()Landroidx/compose/ui/graphics/P;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setStroke(Landroidx/compose/ui/graphics/P;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getStrokeAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setStrokeAlpha(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setStrokeLineWidth(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineCap-KaPHkGw()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setStrokeLineCap-BeK7IIE(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineJoin-LxFBmk8()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setStrokeLineJoin-Ww9F2mQ(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getStrokeLineMiter()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setStrokeLineMiter(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getTrimPathStart()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setTrimPathStart(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getTrimPathEnd()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->setTrimPathEnd(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/v;->getTrimPathOffset()F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/g;->setTrimPathOffset(F)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->insertAt(ILandroidx/compose/ui/graphics/vector/l;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/q;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/q;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getRotation()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setRotation(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setScaleX(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getScaleY()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setScaleY(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getTranslationX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setTranslationX(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getTranslationY()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setTranslationY(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getPivotX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setPivotX(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getPivotY()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setPivotY(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getClipPathData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->setClipPathData(Ljava/util/List;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/u;->createGroupComponent(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/q;)Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->insertAt(ILandroidx/compose/ui/graphics/vector/l;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final createVectorPainterFromImageVector(Le0/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/t;
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getDefaultWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getDefaultHeight-D9Ej5fM()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/u;->obtainSizePx-VpY3zN4(Le0/d;FF)J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getViewportWidth()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getViewportHeight()F

    move-result v0

    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/u;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v5

    new-instance v2, Landroidx/compose/ui/graphics/vector/t;

    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/t;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getTintColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getTintBlendMode-0nO6VwU()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/u;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/Z;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->getAutoMirror()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/u;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/t;JJLjava/lang/String;Landroidx/compose/ui/graphics/Z;Z)Landroidx/compose/ui/graphics/vector/t;

    move-result-object p0

    return-object p0
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/g;Lh1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v5, v6, v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/i;->scale-0AR0LA0(FFJ)V

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw p0
.end method

.method private static final obtainSizePx-VpY3zN4(Le0/d;FF)J
    .locals 4

    invoke-interface {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    invoke-interface {p0, p2}, Le0/d;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final obtainViewportSize-Pq9zytI(JFF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/t;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->getGenId$ui_release()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Le0/d;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->getRoot()Landroidx/compose/ui/graphics/vector/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/u;->createGroupComponent(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/q;)Landroidx/compose/ui/graphics/vector/c;

    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/u;->createVectorPainterFromImageVector(Le0/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/t;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/t;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILh1/g;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/t;
    .locals 16
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/t;"
        }
    .end annotation

    move/from16 v0, p10

    and-int/lit8 v1, p11, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_2

    const-string v1, "VectorRootGroup"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:85)"

    const v3, 0x18841a99

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v14, v1, v0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/u;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLh1/g;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLh1/g;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/t;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/t;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    and-int/lit8 v4, v3, 0x4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_2

    const-string v6, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v9

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:129)"

    const v12, 0x647a49f5

    const/4 v13, -0x1

    invoke-static {v12, v2, v13, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/d;

    move/from16 v12, p0

    move/from16 v13, p1

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/u;->obtainSizePx-VpY3zN4(Le0/d;FF)J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/u;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v13

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    const/high16 v16, 0x30000

    xor-int v15, v15, v16

    const/high16 v10, 0x20000

    if-le v15, v10, :cond_7

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    and-int v15, v2, v16

    if-ne v15, v10, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    const/high16 v16, 0x180000

    xor-int v15, v15, v16

    const/high16 v0, 0x100000

    if-le v15, v0, :cond_a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    and-int v15, v2, v16

    if-ne v15, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v10

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_e

    :cond_d
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/u;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/Z;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v10

    check-cast v0, Landroidx/compose/ui/graphics/Z;

    const v7, 0x2f100bd7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_f

    new-instance v7, Landroidx/compose/ui/graphics/vector/t;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/t;-><init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v10, 0x1

    :goto_8
    check-cast v7, Landroidx/compose/ui/graphics/vector/t;

    move-object/from16 p0, v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move/from16 p7, v3

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/vector/u;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/t;JJLjava/lang/String;Landroidx/compose/ui/graphics/Z;Z)Landroidx/compose/ui/graphics/vector/t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->rememberCompositionContext(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/u;

    move-result-object v3

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v6, 0x100

    if-le v0, v6, :cond_10

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-ne v0, v6, :cond_12

    :cond_11
    move v0, v10

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v6, 0x800

    if-le v4, v6, :cond_13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v6, :cond_15

    :cond_14
    move v4, v10

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    const/high16 v5, 0x6000000

    xor-int/2addr v4, v5

    const/high16 v6, 0x4000000

    move-object/from16 v9, p9

    if-le v4, v6, :cond_16

    move v4, v10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_b

    :cond_16
    move v4, v10

    :goto_b
    and-int/2addr v2, v5

    if-ne v2, v6, :cond_18

    :cond_17
    move v2, v4

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v0, v2

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/t;->getComposition$ui_release()Landroidx/compose/runtime/t;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/t;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v2, v0

    goto :goto_f

    :cond_1b
    :goto_e
    new-instance v0, Landroidx/compose/ui/graphics/vector/m;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/t;->getVector$ui_release()Landroidx/compose/ui/graphics/vector/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->getRoot()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/vector/m;-><init>(Landroidx/compose/ui/graphics/vector/l;)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/z;->Composition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/t;

    move-result-object v0

    goto :goto_d

    :goto_f
    new-instance v0, Landroidx/compose/ui/graphics/vector/u$f;

    invoke-direct {v0, v9, v13, v14}, Landroidx/compose/ui/graphics/vector/u$f;-><init>(Lh1/g;J)V

    const v3, 0x684557be

    invoke-static {v3, v4, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/t;->setContent(Lh1/e;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Landroidx/compose/runtime/t;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/t;->setComposition$ui_release(Landroidx/compose/runtime/t;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1e

    :cond_1d
    new-instance v3, Landroidx/compose/ui/graphics/vector/u$e;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/vector/u$e;-><init>(Landroidx/compose/runtime/t;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v7, v3, v1, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1f
    return-object v7
.end method
