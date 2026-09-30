.class public final Landroidx/compose/material3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/A0;

.field private static final TickSize:F

.field private static final TrackStopIndicatorSize:F

.field private static final trackPath:Landroidx/compose/ui/graphics/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/A0;

    invoke-direct {v0}, Landroidx/compose/material3/A0;-><init>()V

    sput-object v0, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    sget-object v0, Ly/x;->INSTANCE:Ly/x;

    invoke-virtual {v0}, Ly/x;->getStopIndicatorSize-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/A0;->TrackStopIndicatorSize:F

    invoke-virtual {v0}, Ly/x;->getStopIndicatorSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/A0;->TickSize:F

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/A0;->trackPath:Landroidx/compose/ui/graphics/K0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/A0;Landroidx/compose/ui/graphics/drawscope/g;JFJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/A0;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/g;JFJ)V

    return-void
.end method

.method public static final synthetic access$drawTrack-ngJ0SCU(Landroidx/compose/material3/A0;Landroidx/compose/ui/graphics/drawscope/g;[FFFJJJJFFFFFLh1/e;Lh1/f;Z)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/A0;->drawTrack-ngJ0SCU(Landroidx/compose/ui/graphics/drawscope/g;[FFFJJJJFFFFFLh1/e;Lh1/f;Z)V

    return-void
.end method

.method private final drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/g;JFJ)V
    .locals 12

    move-object v0, p1

    move/from16 v1, p4

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v1, p5

    move-wide v4, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/g;JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawTrack-ngJ0SCU(Landroidx/compose/ui/graphics/drawscope/g;[FFFJJJJFFFFFLh1/e;Lh1/f;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "[FFFJJJJFFFFF",
            "Lh1/e;",
            "Lh1/f;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v0, p16

    move-object/from16 v12, p18

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getY-impl(J)F

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13, v1}, LJ/g;->Offset(FF)J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, LJ/g;->Offset(FF)J

    move-result-wide v16

    move/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v9

    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, LJ/f;->getX-impl(J)F

    move-result v2

    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p4

    add-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/f;->getY-impl(J)F

    move-result v1

    invoke-static {v2, v1}, LJ/g;->Offset(FF)J

    move-result-wide v18

    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, LJ/f;->getX-impl(J)F

    move-result v2

    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/f;->getY-impl(J)F

    move-result v1

    invoke-static {v2, v1}, LJ/g;->Offset(FF)J

    move-result-wide v20

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v22, v9, v1

    move/from16 v2, p17

    invoke-interface {v10, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v23

    const/4 v8, 0x0

    int-to-float v2, v8

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_0

    move/from16 v2, p14

    invoke-interface {v10, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v3, v2

    move/from16 v2, p15

    invoke-interface {v10, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v0

    add-float/2addr v0, v2

    move/from16 v24, v0

    move/from16 v25, v3

    goto :goto_0

    :cond_0
    move/from16 v24, v13

    move/from16 v25, v24

    :goto_0
    if-eqz p20, :cond_1

    invoke-static/range {v20 .. v21}, LJ/f;->getX-impl(J)F

    move-result v0

    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v1

    add-float v1, v1, v25

    add-float v1, v1, v22

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v26

    invoke-static/range {v20 .. v21}, LJ/f;->getX-impl(J)F

    move-result v0

    sub-float v0, v0, v25

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    sub-float v0, v0, v26

    invoke-static {v0, v9}, LJ/m;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move/from16 v27, v8

    move/from16 v8, v22

    move/from16 v28, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/A0;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/g;JJJFF)V

    if-eqz v12, :cond_2

    add-float v0, v26, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, LJ/g;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v27, v8

    move/from16 v28, v9

    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, LJ/f;->getX-impl(J)F

    move-result v0

    invoke-static/range {v16 .. v17}, LJ/f;->getX-impl(J)F

    move-result v1

    sub-float v1, v1, v24

    sub-float v1, v1, v22

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-static/range {v18 .. v19}, LJ/f;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v24

    invoke-static/range {v16 .. v17}, LJ/f;->getX-impl(J)F

    move-result v26

    invoke-static {v0, v13}, LJ/g;->Offset(FF)J

    move-result-wide v2

    sub-float v0, v26, v0

    move/from16 v9, v28

    invoke-static {v0, v9}, LJ/m;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move/from16 v8, v23

    move/from16 v29, v9

    move/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/A0;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/g;JJJFF)V

    if-eqz v12, :cond_4

    sub-float v0, v26, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, LJ/g;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v29, v28

    :cond_4
    :goto_2
    if-eqz p20, :cond_5

    invoke-static/range {v20 .. v21}, LJ/f;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v25

    goto :goto_3

    :cond_5
    move v0, v13

    :goto_3
    invoke-static/range {v18 .. v19}, LJ/f;->getX-impl(J)F

    move-result v1

    sub-float v1, v1, v24

    if-eqz p20, :cond_6

    move/from16 v8, v23

    goto :goto_4

    :cond_6
    move/from16 v8, v22

    :goto_4
    sub-float/2addr v1, v0

    cmpl-float v2, v1, v8

    if-lez v2, :cond_7

    invoke-static {v0, v13}, LJ/g;->Offset(FF)J

    move-result-wide v2

    move/from16 v0, v29

    invoke-static {v1, v0}, LJ/m;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p7

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/A0;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/g;JJJFF)V

    :cond_7
    invoke-static {v14, v15}, LJ/f;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v22

    invoke-static {v14, v15}, LJ/f;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, LJ/g;->Offset(FF)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LJ/f;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v22

    invoke-static/range {v16 .. v17}, LJ/f;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, LJ/g;->Offset(FF)J

    move-result-wide v2

    invoke-static/range {v20 .. v21}, LJ/f;->getX-impl(J)F

    move-result v4

    sub-float v4, v4, v25

    invoke-static/range {v20 .. v21}, LJ/f;->getX-impl(J)F

    move-result v5

    add-float v5, v5, v25

    invoke-static/range {v18 .. v19}, LJ/f;->getX-impl(J)F

    move-result v6

    sub-float v6, v6, v24

    invoke-static/range {v18 .. v19}, LJ/f;->getX-impl(J)F

    move-result v7

    add-float v7, v7, v24

    array-length v8, v11

    move/from16 v9, v27

    move v13, v9

    :goto_5
    if-ge v9, v8, :cond_14

    aget v14, v11, v9

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x1

    if-eqz v12, :cond_b

    if-eqz p20, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    move/from16 v17, v8

    goto :goto_6

    :cond_9
    move/from16 v17, v8

    goto :goto_7

    :goto_6
    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    if-ne v13, v8, :cond_c

    :cond_a
    :goto_7
    move-object/from16 v14, p19

    goto/16 :goto_d

    :cond_b
    move/from16 v17, v8

    :cond_c
    cmpl-float v8, v14, p4

    if-gtz v8, :cond_e

    cmpg-float v8, v14, p3

    if-gez v8, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v8, v27

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v8, v16

    :goto_9
    invoke-static {v0, v1, v2, v3, v14}, LJ/g;->lerp-Wko1d7g(JJF)J

    move-result-wide v13

    invoke-static {v13, v14}, LJ/f;->getX-impl(J)F

    move-result v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LJ/f;->getY-impl(J)F

    move-result v14

    invoke-static {v13, v14}, LJ/g;->Offset(FF)J

    move-result-wide v13

    if-eqz p20, :cond_10

    invoke-static {v13, v14}, LJ/f;->getX-impl(J)F

    move-result v18

    cmpl-float v19, v18, v4

    if-ltz v19, :cond_f

    cmpg-float v18, v18, v5

    if-gtz v18, :cond_f

    move/from16 v18, v16

    goto :goto_a

    :cond_f
    move/from16 v18, v27

    :goto_a
    if-nez v18, :cond_a

    :cond_10
    invoke-static {v13, v14}, LJ/f;->getX-impl(J)F

    move-result v18

    cmpl-float v19, v18, v6

    if-ltz v19, :cond_11

    cmpg-float v18, v18, v7

    if-gtz v18, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v16, v27

    :goto_b
    if-eqz v16, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v13, v14}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v13

    if-eqz v8, :cond_13

    move-wide/from16 v18, p9

    goto :goto_c

    :cond_13
    move-wide/from16 v18, p11

    :goto_c
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v8

    move-object/from16 v14, p19

    invoke-interface {v14, v10, v13, v8}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move v13, v15

    move/from16 v8, v17

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method private final drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/g;JJJFF)V
    .locals 12

    move/from16 v0, p8

    invoke-static {v0, v0}, LJ/b;->CornerRadius(FF)J

    move-result-wide v7

    move/from16 v0, p9

    invoke-static {v0, v0}, LJ/b;->CornerRadius(FF)J

    move-result-wide v5

    invoke-static {p2, p3}, LJ/f;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/g;->Offset(FF)J

    move-result-wide v0

    invoke-static/range {p4 .. p5}, LJ/l;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, LJ/l;->getHeight-impl(J)F

    move-result v3

    invoke-static {v2, v3}, LJ/m;->Size(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object v0

    move-wide v1, v7

    move-wide v3, v5

    invoke-static/range {v0 .. v8}, LJ/k;->RoundRect-ZAM2FJo(LJ/h;JJJJ)LJ/j;

    move-result-object v0

    sget-object v11, Landroidx/compose/material3/A0;->trackPath:Landroidx/compose/ui/graphics/K0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v11

    move-wide/from16 v3, p6

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/ui/graphics/K0;->rewind()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZJLandroidx/compose/runtime/p;II)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x114d4821

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-wide/from16 v14, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move-wide/from16 v14, p5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    and-int v16, v8, v17

    if-nez v16, :cond_11

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const v16, 0x12493

    and-int v4, v3, v16

    const v5, 0x12492

    if-ne v4, v5, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_c
    move-object v3, v7

    move-object v4, v9

    move v5, v12

    move-wide v6, v14

    goto/16 :goto_12

    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1a

    and-int/lit16 v3, v3, -0x381

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v7, v4

    :cond_17
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v10, v1, v4}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    move-object v9, v4

    :cond_18
    if-eqz v11, :cond_19

    move v12, v5

    :cond_19
    if-eqz v13, :cond_1a

    invoke-static {}, Landroidx/compose/material3/B0;->access$getThumbSize$p()J

    move-result-wide v13

    move-wide v14, v13

    :cond_1a
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Landroidx/compose/runtime/snapshots/w;

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x0

    const/4 v11, 0x4

    if-ne v3, v11, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v6

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v5, :cond_1e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1f

    :cond_1e
    new-instance v11, Landroidx/compose/material3/A0$a;

    invoke-direct {v11, v2, v0, v13}, Landroidx/compose/material3/A0$a;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/snapshots/w;LY0/c;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lh1/e;

    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v14, v15}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v17, v14

    invoke-static/range {v17 .. v22}, Le0/l;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_11

    :cond_20
    move-wide v3, v14

    :goto_11
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/x0;->size-6HolHcs(Landroidx/compose/ui/x;J)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v6, v3, v13}, Landroidx/compose/foundation/O;->hoverable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v9, v12}, Landroidx/compose/material3/y0;->thumbColor-vNxB06k$material3_release(Z)J

    move-result-wide v3

    sget-object v5, Ly/x;->INSTANCE:Ly/x;

    invoke-virtual {v5}, Ly/x;->getHandleShape()Ly/v;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v5, v1, v11}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/g;->background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto/16 :goto_c

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/material3/A0$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/A0$b;-><init>(Landroidx/compose/material3/A0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZJII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_21
    return-void
.end method

.method public final Track(Landroidx/compose/material3/C0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZLandroidx/compose/runtime/p;II)V
    .locals 21
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v8, p0

    move/from16 v6, p6

    const v0, -0x5c30f9c9

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :cond_e
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v1

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    goto/16 :goto_12

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    const/4 v13, 0x1

    if-eqz v12, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    move-object v5, v7

    :cond_13
    move v7, v11

    :goto_b
    move-object/from16 v20, v9

    move v9, v4

    move-object/from16 v4, v20

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 5
    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_15
    move-object v5, v7

    :goto_d
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_16

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 6
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v7

    and-int/lit16 v4, v4, -0x381

    move-object v9, v7

    :cond_16
    if-eqz v10, :cond_13

    move v7, v13

    goto :goto_b

    .line 7
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:999)"

    .line 8
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v7, v0}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v10

    .line 10
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    move-wide/from16 p2, v14

    .line 11
    invoke-virtual {v4, v7, v0}, Landroidx/compose/material3/y0;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    move-object/from16 p5, v1

    .line 12
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material3/y0;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v5, v12, v13, v3}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/B0;->getTrackHeight()F

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    move-object/from16 v12, p5

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v17

    and-int/lit8 v9, v9, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    or-int v9, v17, v13

    move-object/from16 v19, v4

    move-object/from16 p5, v5

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v13

    or-int/2addr v9, v13

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1a

    .line 15
    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_19

    goto :goto_10

    :cond_19
    move-object v2, v12

    goto :goto_11

    .line 16
    :cond_1a
    :goto_10
    new-instance v13, Landroidx/compose/material3/A0$c;

    move-object v9, v13

    move-object v2, v12

    move-object/from16 v12, p1

    move-object v6, v13

    move-wide v15, v14

    move-wide v13, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Landroidx/compose/material3/A0$c;-><init>(JLandroidx/compose/material3/C0;JJJ)V

    .line 17
    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v6

    .line 18
    :goto_11
    check-cast v13, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v3, v13, v2, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1b
    move-object/from16 v3, p5

    move v5, v7

    move-object/from16 v4, v19

    .line 19
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Landroidx/compose/material3/A0$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/A0$g;-><init>(Landroidx/compose/material3/A0;Landroidx/compose/material3/C0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1c
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZLandroidx/compose/runtime/p;II)V
    .locals 19
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p6

    const v0, 0x2360eb1e

    move-object/from16 v1, p5

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v14

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 21
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move v5, v6

    goto/16 :goto_10

    .line 22
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    .line 23
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_b
    move/from16 v18, v6

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 24
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 25
    invoke-virtual {v12, v14, v3}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_e

    :cond_15
    move-object v3, v4

    :goto_e
    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_f

    :cond_16
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_b

    .line 26
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1081)"

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_17
    invoke-static {}, Landroidx/compose/material3/B0;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 29
    invoke-static {}, Landroidx/compose/material3/B0;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xd80000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v11, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object v9, v14

    .line 30
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_18
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .line 31
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose/material3/A0$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/A0$h;-><init>(Landroidx/compose/material3/A0;Landroidx/compose/material3/E0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_19
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZLandroidx/compose/runtime/p;II)V
    .locals 19
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p6

    const v0, -0x606eb929

    move-object/from16 v1, p5

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v14

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 33
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move v5, v6

    goto/16 :goto_10

    .line 34
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_b
    move/from16 v18, v6

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 36
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 37
    invoke-virtual {v12, v14, v3}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_e

    :cond_15
    move-object v3, v4

    :goto_e
    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_f

    :cond_16
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_b

    .line 38
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1189)"

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_17
    invoke-static {}, Landroidx/compose/material3/B0;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 41
    invoke-static {}, Landroidx/compose/material3/B0;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xd80000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v11, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object v9, v14

    .line 42
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_18
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .line 43
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose/material3/A0$m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/A0$m;-><init>(Landroidx/compose/material3/A0;Landroidx/compose/material3/j0;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_19
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E0;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/y0;",
            "Lh1/e;",
            "Lh1/f;",
            "FF",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x2fab503

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v20

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v22

    move/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v22, v10, v22

    move/from16 v13, p8

    if-nez v22, :cond_17

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v3, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1a

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v5, 0x2492492

    if-ne v0, v5, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move v9, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_24

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v0, p2

    move-object v4, v9

    move v7, v13

    move-object v6, v14

    move-object v9, v15

    move v13, v3

    move/from16 v3, p7

    goto/16 :goto_1c

    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 5
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p2

    :goto_14
    if-eqz v6, :cond_22

    const/4 v8, 0x1

    :cond_22
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_23

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0xe

    .line 6
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_15

    :cond_23
    move-object v4, v9

    :goto_15
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_2a

    and-int/lit16 v6, v3, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_24

    .line 7
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    and-int/lit16 v6, v3, 0xc00

    if-ne v6, v9, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    and-int/lit16 v9, v3, 0x380

    const/16 v14, 0x100

    if-ne v9, v14, :cond_27

    const/4 v9, 0x1

    goto :goto_17

    :cond_27
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v6, v9

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_28

    .line 9
    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_29

    .line 10
    :cond_28
    new-instance v9, Landroidx/compose/material3/A0$i;

    invoke-direct {v9, v4, v8}, Landroidx/compose/material3/A0$i;-><init>(Landroidx/compose/material3/y0;Z)V

    .line 11
    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_29
    move-object v6, v9

    check-cast v6, Lh1/e;

    const v9, -0xe001

    and-int/2addr v3, v9

    goto :goto_18

    :cond_2a
    move-object v6, v14

    :goto_18
    if-eqz v16, :cond_2b

    .line 13
    sget-object v9, Landroidx/compose/material3/A0$j;->INSTANCE:Landroidx/compose/material3/A0$j;

    goto :goto_19

    :cond_2b
    move-object v9, v15

    :goto_19
    if-eqz v18, :cond_2c

    .line 14
    invoke-static {}, Landroidx/compose/material3/B0;->access$getThumbTrackGapSize$p()F

    move-result v14

    goto :goto_1a

    :cond_2c
    move/from16 v14, p7

    :goto_1a
    if-eqz v7, :cond_2d

    .line 15
    invoke-static {}, Landroidx/compose/material3/B0;->access$getTrackInsideCornerSize$p()F

    move-result v7

    :goto_1b
    move v13, v3

    move v3, v14

    goto :goto_1c

    :cond_2d
    move v7, v13

    goto :goto_1b

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    const v5, 0x2fab503

    .line 16
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move-object/from16 p2, v6

    move/from16 p3, v7

    .line 19
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/y0;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v6

    move-wide/from16 p4, v6

    .line 20
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/y0;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 p6, v4

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v7, v10, v4}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 22
    invoke-static {}, Landroidx/compose/material3/B0;->getTrackHeight()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 24
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    sget-object v10, Le0/u;->Rtl:Le0/u;

    if-ne v7, v10, :cond_2f

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/s;->rotate(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    or-int/2addr v7, v10

    move v10, v8

    move-object/from16 p7, v9

    move-wide/from16 v8, p4

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v18

    or-int v7, v7, v18

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v18

    or-int v7, v7, v18

    const/high16 v18, 0x380000

    move-object/from16 p4, v0

    and-int v0, v13, v18

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_30

    const/4 v0, 0x1

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v7

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    const/high16 v7, 0x800000

    if-ne v2, v7, :cond_31

    const/4 v2, 0x1

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    xor-int/lit16 v2, v2, 0x6000

    const/16 v7, 0x4000

    if-le v2, v7, :cond_33

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_32

    goto :goto_20

    :cond_32
    move/from16 p2, v10

    goto :goto_21

    :cond_33
    move-object/from16 v2, p2

    :goto_20
    move/from16 p2, v10

    and-int/lit16 v10, v13, 0x6000

    if-ne v10, v7, :cond_34

    :goto_21
    const/4 v7, 0x1

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_35

    const/16 v16, 0x1

    goto :goto_23

    :cond_35
    const/16 v16, 0x0

    :goto_23
    or-int v0, v0, v16

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_36

    .line 28
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_37

    .line 29
    :cond_36
    new-instance v7, Landroidx/compose/material3/A0$k;

    move-object v13, v7

    move-wide v15, v14

    move-object/from16 v14, p1

    move-wide/from16 v17, v11

    move-wide/from16 v19, v8

    move-wide/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, p3

    move-object/from16 v25, v2

    move-object/from16 v26, p7

    invoke-direct/range {v13 .. v26}, Landroidx/compose/material3/A0$k;-><init>(Landroidx/compose/material3/E0;JJJJFFLh1/e;Lh1/f;)V

    .line 30
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_37
    check-cast v7, Lh1/c;

    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v7, v1, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_38
    move/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object v6, v2

    move v8, v3

    move-object/from16 v3, p4

    .line 33
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v13, Landroidx/compose/material3/A0$l;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/A0$l;-><init>(Landroidx/compose/material3/A0;Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_39
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/j0;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/y0;",
            "Lh1/e;",
            "Lh1/f;",
            "FF",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x204b9484

    move-object/from16 v1, p9

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v20

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v22

    move/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v22, v10, v22

    move/from16 v13, p8

    if-nez v22, :cond_17

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v3, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1a

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v5, 0x2492492

    if-ne v0, v5, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 35
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move v9, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_24

    .line 36
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 37
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v0, p2

    move-object v4, v9

    move v7, v13

    move-object v6, v14

    move-object v9, v15

    move v13, v3

    move/from16 v3, p7

    goto/16 :goto_1c

    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 38
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p2

    :goto_14
    if-eqz v6, :cond_22

    const/4 v8, 0x1

    :cond_22
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_23

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0xe

    .line 39
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_15

    :cond_23
    move-object v4, v9

    :goto_15
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_2a

    and-int/lit16 v6, v3, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_24

    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    and-int/lit16 v6, v3, 0xc00

    if-ne v6, v9, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    and-int/lit16 v9, v3, 0x380

    const/16 v14, 0x100

    if-ne v9, v14, :cond_27

    const/4 v9, 0x1

    goto :goto_17

    :cond_27
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v6, v9

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_28

    .line 42
    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_29

    .line 43
    :cond_28
    new-instance v9, Landroidx/compose/material3/A0$n;

    invoke-direct {v9, v4, v8}, Landroidx/compose/material3/A0$n;-><init>(Landroidx/compose/material3/y0;Z)V

    .line 44
    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_29
    move-object v6, v9

    check-cast v6, Lh1/e;

    const v9, -0xe001

    and-int/2addr v3, v9

    goto :goto_18

    :cond_2a
    move-object v6, v14

    :goto_18
    if-eqz v16, :cond_2b

    .line 46
    sget-object v9, Landroidx/compose/material3/A0$d;->INSTANCE:Landroidx/compose/material3/A0$d;

    goto :goto_19

    :cond_2b
    move-object v9, v15

    :goto_19
    if-eqz v18, :cond_2c

    .line 47
    invoke-static {}, Landroidx/compose/material3/B0;->access$getThumbTrackGapSize$p()F

    move-result v14

    goto :goto_1a

    :cond_2c
    move/from16 v14, p7

    :goto_1a
    if-eqz v7, :cond_2d

    .line 48
    invoke-static {}, Landroidx/compose/material3/B0;->access$getTrackInsideCornerSize$p()F

    move-result v7

    :goto_1b
    move v13, v3

    move v3, v14

    goto :goto_1c

    :cond_2d
    move v7, v13

    goto :goto_1b

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    const v5, -0x204b9484

    .line 49
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v10, 0x1

    .line 51
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/y0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move-object/from16 p2, v6

    move/from16 p3, v7

    .line 52
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/y0;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v6

    move-wide/from16 p4, v6

    .line 53
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/y0;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 p6, v4

    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v7, v10, v4}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 55
    invoke-static {}, Landroidx/compose/material3/B0;->getTrackHeight()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    sget-object v10, Le0/u;->Rtl:Le0/u;

    if-ne v7, v10, :cond_2f

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/s;->rotate(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    or-int/2addr v7, v10

    move v10, v8

    move-object/from16 p7, v9

    move-wide/from16 v8, p4

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v18

    or-int v7, v7, v18

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v18

    or-int v7, v7, v18

    const/high16 v18, 0x380000

    move-object/from16 p4, v0

    and-int v0, v13, v18

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_30

    const/4 v0, 0x1

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v7

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    const/high16 v7, 0x800000

    if-ne v2, v7, :cond_31

    const/4 v2, 0x1

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    xor-int/lit16 v2, v2, 0x6000

    const/16 v7, 0x4000

    if-le v2, v7, :cond_33

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_32

    goto :goto_20

    :cond_32
    move/from16 p2, v10

    goto :goto_21

    :cond_33
    move-object/from16 v2, p2

    :goto_20
    move/from16 p2, v10

    and-int/lit16 v10, v13, 0x6000

    if-ne v10, v7, :cond_34

    :goto_21
    const/4 v7, 0x1

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_35

    const/16 v16, 0x1

    goto :goto_23

    :cond_35
    const/16 v16, 0x0

    :goto_23
    or-int v0, v0, v16

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_36

    .line 61
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_37

    .line 62
    :cond_36
    new-instance v7, Landroidx/compose/material3/A0$e;

    move-object v13, v7

    move-wide v15, v14

    move-object/from16 v14, p1

    move-wide/from16 v17, v11

    move-wide/from16 v19, v8

    move-wide/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, p3

    move-object/from16 v25, v2

    move-object/from16 v26, p7

    invoke-direct/range {v13 .. v26}, Landroidx/compose/material3/A0$e;-><init>(Landroidx/compose/material3/j0;JJJJFFLh1/e;Lh1/f;)V

    .line 63
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_37
    check-cast v7, Lh1/c;

    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v7, v1, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_38
    move/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object v6, v2

    move v8, v3

    move-object/from16 v3, p4

    .line 66
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v13, Landroidx/compose/material3/A0$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/A0$f;-><init>(Landroidx/compose/material3/A0;Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_39
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    const v2, 0x52089c20

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/A0;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/y0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/p;III)Landroidx/compose/material3/y0;
    .locals 25

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x34c9025e

    move-wide/from16 v21, v15

    const-string v15, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:887)"

    move-wide/from16 v23, v13

    move/from16 v13, p22

    move/from16 v14, p23

    invoke-static {v0, v13, v14, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move-wide/from16 v23, v13

    move-wide/from16 v21, v15

    :goto_a
    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v13, 0x6

    move-object/from16 v14, p21

    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Landroidx/compose/material3/A0;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/y0;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-wide/from16 p14, v23

    move-wide/from16 p16, v17

    move-wide/from16 p18, v21

    move-wide/from16 p20, v19

    invoke-virtual/range {p1 .. p21}, Landroidx/compose/material3/y0;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/y0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_b
    return-object v0
.end method

.method public final getDefaultSliderColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/y0;
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultSliderColorsCached$material3_release()Landroidx/compose/material3/y0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/y0;

    move-object v2, v1

    sget-object v21, Ly/x;->INSTANCE:Ly/x;

    invoke-virtual/range {v21 .. v21}, Ly/x;->getHandleColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual/range {v21 .. v21}, Ly/x;->getActiveTrackColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual/range {v21 .. v21}, Ly/x;->getInactiveTrackColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Ly/x;->getInactiveTrackColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Ly/x;->getActiveTrackColor()Ly/c;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v11

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledHandleColor()Ly/c;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v22

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledHandleOpacity()F

    move-result v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/a0;->compositeOver--OWjLjI(JJ)J

    move-result-wide v13

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledActiveTrackColor()Ly/c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledActiveTrackOpacity()F

    move-result v28

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledInactiveTrackColor()Ly/c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledInactiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledInactiveTrackColor()Ly/c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledInactiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledActiveTrackColor()Ly/c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Ly/x;->getDisabledActiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v2, v25

    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/y0;-><init>(JJJJJJJJJJLkotlin/jvm/internal/g;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultSliderColorsCached$material3_release(Landroidx/compose/material3/y0;)V

    :cond_0
    return-object v1
.end method

.method public final getTickSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/A0;->TickSize:F

    return v0
.end method

.method public final getTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/A0;->TrackStopIndicatorSize:F

    return v0
.end method
