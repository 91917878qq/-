.class public final Landroidx/compose/material3/A0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A0;->Track(Landroidx/compose/material3/C0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderPositions:Landroidx/compose/material3/C0;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/C0;JJJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/A0$c;->$inactiveTrackColor:J

    iput-object p3, p0, Landroidx/compose/material3/A0$c;->$sliderPositions:Landroidx/compose/material3/C0;

    iput-wide p4, p0, Landroidx/compose/material3/A0$c;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/A0$c;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/A0$c;->$activeTickColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/A0$c;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v1

    sget-object v2, Le0/u;->Rtl:Le0/u;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v1, v2, :cond_0

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LJ/g;->Offset(FF)J

    move-result-wide v2

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/l;->getWidth-impl(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, LJ/f;->getY-impl(J)F

    move-result v5

    invoke-static {v4, v5}, LJ/g;->Offset(FF)J

    move-result-wide v4

    if-eqz v1, :cond_1

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide v11, v4

    .line 5
    :goto_2
    sget-object v1, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    invoke-virtual {v1}, Landroidx/compose/material3/A0;->getTickSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v18

    .line 6
    invoke-static {}, Landroidx/compose/material3/B0;->getTrackHeight()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v19

    .line 7
    iget-wide v2, v0, Landroidx/compose/material3/A0$c;->$inactiveTrackColor:J

    sget-object v20, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v9

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v8, v19

    move-wide/from16 v26, v11

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-wide/from16 v23, v13

    move/from16 v13, v25

    move/from16 v14, v21

    move-object/from16 v15, v22

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    .line 8
    invoke-static/range {v23 .. v24}, LJ/f;->getX-impl(J)F

    move-result v1

    .line 9
    invoke-static/range {v26 .. v27}, LJ/f;->getX-impl(J)F

    move-result v2

    invoke-static/range {v23 .. v24}, LJ/f;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/A0$c;->$sliderPositions:Landroidx/compose/material3/C0;

    invoke-virtual {v3}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v3

    check-cast v3, Lm1/a;

    .line 10
    iget v3, v3, Lm1/a;->b:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getY-impl(J)F

    move-result v1

    .line 14
    invoke-static {v3, v1}, LJ/g;->Offset(FF)J

    move-result-wide v6

    .line 15
    invoke-static/range {v23 .. v24}, LJ/f;->getX-impl(J)F

    move-result v1

    .line 16
    invoke-static/range {v26 .. v27}, LJ/f;->getX-impl(J)F

    move-result v2

    invoke-static/range {v23 .. v24}, LJ/f;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/A0$c;->$sliderPositions:Landroidx/compose/material3/C0;

    invoke-virtual {v3}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v3

    check-cast v3, Lm1/a;

    .line 17
    iget v3, v3, Lm1/a;->a:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getY-impl(J)F

    move-result v1

    .line 21
    invoke-static {v3, v1}, LJ/g;->Offset(FF)J

    move-result-wide v4

    .line 22
    iget-wide v2, v0, Landroidx/compose/material3/A0$c;->$activeTrackColor:J

    .line 23
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v9

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move/from16 v8, v19

    .line 24
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/A0$c;->$sliderPositions:Landroidx/compose/material3/C0;

    invoke-virtual {v1}, Landroidx/compose/material3/C0;->getTickFractions()[F

    move-result-object v1

    .line 26
    iget-object v2, v0, Landroidx/compose/material3/A0$c;->$sliderPositions:Landroidx/compose/material3/C0;

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    array-length v4, v1

    move/from16 v5, v16

    :goto_3
    if-ge v5, v4, :cond_6

    aget v6, v1, v5

    .line 29
    invoke-virtual {v2}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v7

    check-cast v7, Lm1/a;

    .line 30
    iget v7, v7, Lm1/a;->b:F

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 33
    invoke-virtual {v2}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v7

    check-cast v7, Lm1/a;

    .line 34
    iget v7, v7, Lm1/a;->a:F

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v7, v16

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v7, v17

    .line 37
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 43
    :cond_6
    iget-wide v14, v0, Landroidx/compose/material3/A0$c;->$inactiveTickColor:J

    iget-wide v12, v0, Landroidx/compose/material3/A0$c;->$activeTickColor:J

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_7
    if-ge v5, v4, :cond_7

    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-wide/from16 v10, v23

    move-wide/from16 v8, v26

    .line 50
    invoke-static {v10, v11, v8, v9, v6}, LJ/g;->lerp-Wko1d7g(JJF)J

    move-result-wide v6

    invoke-static {v6, v7}, LJ/f;->getX-impl(J)F

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LJ/f;->getY-impl(J)F

    move-result v7

    invoke-static {v6, v7}, LJ/g;->Offset(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-wide/from16 v10, v23

    move-wide/from16 v8, v26

    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/V0;->Companion:Landroidx/compose/ui/graphics/V0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/V0$a;->getPoints-r_lszbg()I

    move-result v4

    if-eqz v2, :cond_8

    move-wide v5, v14

    goto :goto_8

    :cond_8
    move-wide v5, v12

    .line 53
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v7

    const/16 v19, 0x1e0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move/from16 v6, v18

    move-wide/from16 v25, v8

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-wide/from16 v21, v10

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-wide/from16 v23, v12

    move/from16 v12, v19

    move-object/from16 v13, v20

    .line 54
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/g;Ljava/util/List;IJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    move-wide/from16 v12, v23

    move-wide/from16 v26, v25

    move-wide/from16 v23, v21

    goto/16 :goto_6

    :cond_9
    return-void
.end method
