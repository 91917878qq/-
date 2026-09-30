.class public abstract Landroidx/compose/material3/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/F0;->INSTANCE:Landroidx/compose/material3/F0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/G0;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/graphics/j1;",
            "JJFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, p12, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    int-to-float v8, v9

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    int-to-float v9, v9

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.Surface (Surface.kt:102)"

    const v13, -0x1ea1368d

    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/material3/G0;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/h;

    invoke-virtual {v11}, Le0/h;->unbox-impl()F

    move-result v11

    add-float/2addr v11, v8

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v11

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    invoke-static {v8}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    filled-new-array {v6, v1}, [Landroidx/compose/runtime/d1;

    move-result-object v1

    new-instance v6, Landroidx/compose/material3/G0$a;

    move-object p0, v6

    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/G0$a;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JFLandroidx/compose/foundation/o;FLh1/e;)V

    const/16 v2, 0x36

    const v3, -0x43a11cd

    const/4 v4, 0x1

    invoke-static {v3, v4, v6, v0, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8
    return-void
.end method

.method public static final Surface-d85dljk(ZLh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "JJFF",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    move v13, v15

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 4
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    int-to-float v9, v10

    .line 5
    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    int-to-float v10, v10

    .line 6
    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    move/from16 v16, v10

    goto :goto_6

    :cond_6
    move/from16 v16, p10

    :goto_6
    and-int/lit16 v10, v2, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    move-object v12, v11

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    .line 7
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x20344540

    const-string v11, "androidx.compose.material3.Surface (Surface.kt:306)"

    move/from16 v14, p16

    .line 8
    invoke-static {v2, v1, v14, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_9
    sget-object v1, Landroidx/compose/material3/G0;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/h;

    invoke-virtual {v2}, Le0/h;->unbox-impl()F

    move-result v2

    add-float/2addr v2, v9

    .line 11
    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v9

    .line 12
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    .line 13
    invoke-static {v9}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/d1;

    move-result-object v1

    .line 14
    new-instance v2, Landroidx/compose/material3/G0$c;

    move-object v4, v2

    move/from16 v11, p0

    move-object/from16 v14, p1

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/G0$c;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JFLandroidx/compose/foundation/o;ZLandroidx/compose/foundation/interaction/n;ZLh1/a;FLh1/e;)V

    const/16 v4, 0x36

    const v5, -0x45699780

    invoke-static {v5, v3, v2, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final Surface-d85dljk(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "JJFF",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    move v13, v15

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 19
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    int-to-float v9, v10

    .line 20
    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    int-to-float v10, v10

    .line 21
    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    move/from16 v16, v10

    goto :goto_6

    :cond_6
    move/from16 v16, p10

    :goto_6
    and-int/lit16 v10, v2, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    move-object v12, v11

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    .line 22
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x6fe6e121

    const-string v11, "androidx.compose.material3.Surface (Surface.kt:410)"

    move/from16 v14, p16

    .line 23
    invoke-static {v2, v1, v14, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_9
    sget-object v1, Landroidx/compose/material3/G0;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/h;

    invoke-virtual {v2}, Le0/h;->unbox-impl()F

    move-result v2

    add-float/2addr v2, v9

    .line 26
    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v9

    .line 27
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    .line 28
    invoke-static {v9}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/d1;

    move-result-object v1

    .line 29
    new-instance v2, Landroidx/compose/material3/G0$d;

    move-object v4, v2

    move/from16 v11, p0

    move-object/from16 v14, p1

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/G0$d;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JFLandroidx/compose/foundation/o;ZLandroidx/compose/foundation/interaction/n;ZLh1/c;FLh1/e;)V

    const/16 v4, 0x36

    const v5, 0x2a7b421f

    invoke-static {v5, v3, v2, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 30
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final Surface-o_FOJdg(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "JJFF",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    int-to-float v9, v10

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_6

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    move v14, v10

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    :goto_6
    and-int/lit16 v10, v2, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x2f12abe4

    const-string v13, "androidx.compose.material3.Surface (Surface.kt:203)"

    move/from16 v15, p15

    invoke-static {v2, v1, v15, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v1, Landroidx/compose/material3/G0;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/h;

    invoke-virtual {v2}, Le0/h;->unbox-impl()F

    move-result v2

    add-float/2addr v2, v9

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    invoke-static {v9}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/G0$b;

    move-object v4, v2

    move-object/from16 v13, p0

    const/4 v3, 0x1

    move-object/from16 v15, p12

    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/G0$b;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;ZLh1/a;FLh1/e;)V

    const/16 v4, 0x36

    const v5, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v5, v3, v2, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final synthetic access$surface-XO-JAsU(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JLandroidx/compose/foundation/o;F)Landroidx/compose/ui/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/G0;->surface-XO-JAsU(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JLandroidx/compose/foundation/o;F)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/p;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/G0;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/p;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/G0;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method private static final surface-XO-JAsU(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JLandroidx/compose/foundation/o;F)Landroidx/compose/ui/x;
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v6, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const v21, 0x1e7df

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v6, p5

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/r0;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/x;FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_0

    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/k;->border(Landroidx/compose/ui/x;Landroidx/compose/foundation/o;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/g;->background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/p;I)J
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    const v2, -0x7bf9080a

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v7, p4, 0x3f0

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/r;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/n;JFLandroidx/compose/runtime/p;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
