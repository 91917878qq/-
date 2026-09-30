.class public abstract Landroidx/compose/material3/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalTextStyle:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/O0;->INSTANCE:Landroidx/compose/material3/O0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/D;->compositionLocalOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x1b6f9f5f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:346)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/l0;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/material3/P0$a;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/P0$a;-><init>(Landroidx/compose/ui/text/l0;Lh1/e;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method public static final synthetic Text--4IGK_g(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILjava/util/Map;Lh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V
    .locals 56
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0xd620d0f

    move-object/from16 v1, p21

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v5, v5, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_f

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v5, v5, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v5, v5, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v5, v5, v34

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v34

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v34, v14, v34

    move-wide/from16 v2, p9

    if-nez v34, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v5, v5, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v5, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    and-int/2addr v3, v14

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_2a
    move-object/from16 v11, p18

    goto :goto_1c

    :cond_2b
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move-object/from16 v11, p18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v27, v29

    :goto_1d
    or-int v8, v8, v27

    :cond_2f
    :goto_1e
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v8, v8, v19

    goto :goto_20

    :cond_31
    move-object/from16 v11, p20

    :goto_20
    const v19, 0x12492493

    and-int v11, v5, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_21

    .line 23
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 p21, v1

    goto/16 :goto_35

    .line 24
    :cond_33
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_36

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_22

    .line 25
    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int v0, v13, v29

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v42, p13

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move v13, v8

    move-wide/from16 v8, p9

    goto/16 :goto_33

    :cond_36
    :goto_22
    if-eqz v6, :cond_37

    .line 26
    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_23

    :cond_37
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_38

    .line 27
    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_24

    :cond_38
    move-wide/from16 v10, p2

    :goto_24
    if-eqz v17, :cond_39

    .line 28
    sget-object v15, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v15}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    goto :goto_25

    :cond_39
    move-wide/from16 v19, p4

    :goto_25
    const/4 v15, 0x0

    if-eqz v22, :cond_3a

    move-object/from16 v17, v15

    goto :goto_26

    :cond_3a
    move-object/from16 v17, p6

    :goto_26
    if-eqz v26, :cond_3b

    move-object/from16 v21, v15

    goto :goto_27

    :cond_3b
    move-object/from16 v21, p7

    :goto_27
    if-eqz v31, :cond_3c

    move-object/from16 v22, v15

    goto :goto_28

    :cond_3c
    move-object/from16 v22, p8

    :goto_28
    if-eqz v0, :cond_3d

    .line 29
    sget-object v0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_29

    :cond_3d
    move-wide/from16 v23, p9

    :goto_29
    if-eqz v2, :cond_3e

    move-object v0, v15

    goto :goto_2a

    :cond_3e
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v3, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object/from16 v15, p12

    :goto_2b
    if-eqz v4, :cond_40

    .line 30
    sget-object v2, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v2}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    goto :goto_2c

    :cond_40
    move-wide/from16 v2, p13

    :goto_2c
    if-eqz v7, :cond_41

    .line 31
    sget-object v4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_2d

    :cond_41
    move/from16 v4, p15

    :goto_2d
    if-eqz v9, :cond_42

    const/4 v7, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v7, p16

    :goto_2e
    if-eqz v12, :cond_43

    const v9, 0x7fffffff

    goto :goto_2f

    :cond_43
    move/from16 v9, p17

    :goto_2f
    if-eqz v16, :cond_44

    .line 32
    sget-object v12, LV0/B;->b:LV0/B;

    goto :goto_30

    :cond_44
    move-object/from16 v12, p18

    :goto_30
    if-eqz v18, :cond_45

    .line 33
    sget-object v16, Landroidx/compose/material3/P0$g;->INSTANCE:Landroidx/compose/material3/P0$g;

    goto :goto_31

    :cond_45
    move-object/from16 v16, p19

    :goto_31
    and-int v18, v13, v29

    move-object/from16 p1, v0

    if-eqz v18, :cond_46

    .line 34
    sget-object v0, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/l0;

    const v18, -0x380001

    and-int v8, v8, v18

    move-object/from16 v49, v0

    :goto_32
    move-wide/from16 v42, v2

    move/from16 v44, v4

    move/from16 v45, v7

    move v13, v8

    move/from16 v46, v9

    move-object/from16 v47, v12

    move-object/from16 v48, v16

    move-object/from16 v0, v17

    move-wide/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v12, p1

    goto :goto_33

    :cond_46
    move-object/from16 v49, p20

    goto :goto_32

    :goto_33
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_47

    const-string v14, "androidx.compose.material3.Text (Text.kt:305)"

    move-object/from16 p21, v1

    const v1, 0xd620d0f

    .line 36
    invoke-static {v1, v5, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_47
    move-object/from16 p21, v1

    :goto_34
    const v1, 0x7ffffffe

    and-int v39, v5, v1

    and-int/lit8 v1, v13, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v5, v13, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v13, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v13, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int v40, v1, v5

    const/16 v41, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v42

    move/from16 v31, v44

    move/from16 v32, v45

    move/from16 v33, v46

    move-object/from16 v35, v47

    move-object/from16 v36, v48

    move-object/from16 v37, v49

    move-object/from16 v38, p21

    .line 37
    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/P0;->Text-IbK3jfQ(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILjava/util/Map;Lh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_48
    move-object v13, v15

    move-wide/from16 v14, v42

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v51, v7

    move-object v7, v0

    move-wide/from16 v52, v8

    move-object v8, v4

    move-object/from16 v9, v51

    move-wide/from16 v54, v2

    move-object v2, v6

    move-wide/from16 v5, v54

    move-wide v3, v10

    move-wide/from16 v10, v52

    .line 38
    :goto_35
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_49

    new-instance v0, Landroidx/compose/material3/P0$h;

    move-object/from16 p1, v0

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/P0$h;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILjava/util/Map;Lh1/c;Landroidx/compose/ui/text/l0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_49
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/x;",
            "JJ",
            "Landroidx/compose/ui/text/font/I;",
            "Landroidx/compose/ui/text/font/N;",
            "Landroidx/compose/ui/text/font/u;",
            "J",
            "Landroidx/compose/ui/text/style/k;",
            "Landroidx/compose/ui/text/style/j;",
            "JIZII",
            "Lh1/c;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x7a7e7926

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v5, v5, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_f

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v5, v5, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v5, v5, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v5, v5, v34

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v34

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v34, v14, v34

    move-wide/from16 v2, p9

    if-nez v34, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v5, v5, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v5, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    and-int/2addr v3, v14

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v27, v29

    :goto_1d
    or-int v8, v8, v27

    :cond_2f
    :goto_1e
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v8, v8, v19

    goto :goto_20

    :cond_31
    move-object/from16 v11, p20

    :goto_20
    const v19, 0x12492493

    and-int v11, v5, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_21

    .line 2
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_38

    .line 3
    :cond_33
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_22

    .line 4
    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int v0, v13, v29

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v17, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v0, p11

    move-object/from16 v2, p12

    move-wide/from16 v3, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v25, p18

    move-object/from16 v15, p19

    :cond_36
    move v13, v8

    move-object/from16 v8, p20

    goto/16 :goto_32

    :cond_37
    :goto_22
    if-eqz v6, :cond_38

    .line 5
    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_23

    :cond_38
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_39

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_24

    :cond_39
    move-wide/from16 v10, p2

    :goto_24
    if-eqz v17, :cond_3a

    .line 7
    sget-object v15, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v15}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    goto :goto_25

    :cond_3a
    move-wide/from16 v19, p4

    :goto_25
    const/4 v15, 0x0

    if-eqz v22, :cond_3b

    move-object/from16 v17, v15

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p6

    :goto_26
    if-eqz v26, :cond_3c

    move-object/from16 v21, v15

    goto :goto_27

    :cond_3c
    move-object/from16 v21, p7

    :goto_27
    if-eqz v31, :cond_3d

    move-object/from16 v22, v15

    goto :goto_28

    :cond_3d
    move-object/from16 v22, p8

    :goto_28
    if-eqz v0, :cond_3e

    .line 8
    sget-object v0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_29

    :cond_3e
    move-wide/from16 v23, p9

    :goto_29
    if-eqz v2, :cond_3f

    move-object v0, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v3, :cond_40

    move-object v2, v15

    goto :goto_2b

    :cond_40
    move-object/from16 v2, p12

    :goto_2b
    if-eqz v4, :cond_41

    .line 9
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2c

    :cond_41
    move-wide/from16 v3, p13

    :goto_2c
    if-eqz v7, :cond_42

    .line 10
    sget-object v7, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_2d

    :cond_42
    move/from16 v7, p15

    :goto_2d
    const/16 v25, 0x1

    if-eqz v9, :cond_43

    move/from16 v9, v25

    goto :goto_2e

    :cond_43
    move/from16 v9, p16

    :goto_2e
    if-eqz v12, :cond_44

    const v12, 0x7fffffff

    goto :goto_2f

    :cond_44
    move/from16 v12, p17

    :goto_2f
    if-eqz v16, :cond_45

    goto :goto_30

    :cond_45
    move/from16 v25, p18

    :goto_30
    if-eqz v18, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v15, p19

    :goto_31
    and-int v16, v13, v29

    move-object/from16 p1, v0

    if-eqz v16, :cond_36

    .line 11
    sget-object v0, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/l0;

    const v16, -0x380001

    and-int v8, v8, v16

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_32
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_47

    const-string v14, "androidx.compose.material3.Text (Text.kt:109)"

    move/from16 p13, v12

    const v12, -0x7a7e7926

    .line 13
    invoke-static {v12, v5, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_33

    :cond_47
    move/from16 p13, v12

    :goto_33
    const v12, -0x6cf36ecd

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const-wide/16 v26, 0x10

    cmp-long v12, v10, v26

    if-eqz v12, :cond_48

    move-wide/from16 v35, v10

    goto :goto_35

    :cond_48
    const v12, -0x6cf36bc8

    .line 14
    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 15
    invoke-virtual {v8}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v12, v26, v28

    if-eqz v12, :cond_49

    goto :goto_34

    :cond_49
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 16
    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v26

    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-wide/from16 v35, v26

    :goto_35
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    if-eqz v2, :cond_4a

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v12

    :goto_36
    move/from16 v54, v12

    goto :goto_37

    :cond_4a
    sget-object v12, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v12

    goto :goto_36

    :goto_37
    const v64, 0xfd6f50

    const/16 v65, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v37, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v42, v22

    move-wide/from16 v44, v23

    move-object/from16 v51, v0

    move-wide/from16 v56, v3

    .line 19
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/l0;->merge-dA7vx0o$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v12

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v5, v14

    shl-int/lit8 v13, v13, 0x9

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int/2addr v5, v13

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p13

    move/from16 p8, v25

    move-object/from16 p9, v14

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v13

    .line 20
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/G;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4b
    move/from16 v18, p13

    move-object v12, v0

    move-object v13, v2

    move-object v2, v6

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-wide/from16 v5, v19

    move/from16 v19, v25

    move/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v9, v22

    move-wide v14, v3

    move-wide v3, v10

    move-wide/from16 v10, v23

    move-object/from16 v67, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v67

    .line 21
    :goto_38
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroidx/compose/material3/P0$b;

    move-object/from16 p1, v0

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/P0$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_4c
    return-void
.end method

.method public static final Text-IbK3jfQ(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILjava/util/Map;Lh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/x;",
            "JJ",
            "Landroidx/compose/ui/text/font/I;",
            "Landroidx/compose/ui/text/font/N;",
            "Landroidx/compose/ui/text/font/u;",
            "J",
            "Landroidx/compose/ui/text/style/k;",
            "Landroidx/compose/ui/text/style/j;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d0;",
            ">;",
            "Lh1/c;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x78d1974c

    move-object/from16 v1, p22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v4, v4, v32

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v33

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v34, v14, v33

    move-wide/from16 v1, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v34

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v34, v14, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_1a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v34

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v1, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v4, v4, v34

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v15, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v15, 0x30

    move/from16 v6, p15

    if-nez v34, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v7, v7, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v7, v7, v21

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_1d

    :cond_2e
    move/from16 v19, v25

    :goto_1d
    or-int v7, v7, v19

    :cond_2f
    :goto_1e
    and-int v19, v13, v25

    if-eqz v19, :cond_30

    or-int v7, v7, v30

    move-object/from16 v11, p20

    goto :goto_20

    :cond_30
    and-int v21, v15, v30

    move-object/from16 v11, p20

    if-nez v21, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v21, 0x80000

    :goto_1f
    or-int v7, v7, v21

    :cond_32
    :goto_20
    and-int v21, v15, v33

    if-nez v21, :cond_34

    and-int v21, v13, v27

    move-object/from16 v11, p21

    if-nez v21, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v21, 0x400000

    :goto_21
    or-int v7, v7, v21

    goto :goto_22

    :cond_34
    move-object/from16 v11, p21

    :goto_22
    const v21, 0x12492493

    and-int v11, v4, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_36

    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    if-ne v11, v15, :cond_36

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_3c

    :cond_36
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_24

    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int v1, v13, v27

    if-eqz v1, :cond_38

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_38
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v20, p7

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    move-object/from16 v6, p11

    move-object/from16 v9, p12

    move/from16 v10, p15

    move/from16 v12, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v55, p20

    move-object/from16 v56, p21

    move v13, v7

    move-wide/from16 v7, p13

    goto/16 :goto_36

    :cond_39
    :goto_24
    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_25

    :cond_3a
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_3b

    sget-object v9, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_26

    :cond_3b
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3c

    sget-object v9, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v9}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v15

    goto :goto_27

    :cond_3c
    move-wide/from16 v15, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3d

    move-object v11, v9

    goto :goto_28

    :cond_3d
    move-object/from16 v11, p6

    :goto_28
    if-eqz v24, :cond_3e

    move-object/from16 v20, v9

    goto :goto_29

    :cond_3e
    move-object/from16 v20, p7

    :goto_29
    if-eqz v29, :cond_3f

    move-object/from16 v23, v9

    goto :goto_2a

    :cond_3f
    move-object/from16 v23, p8

    :goto_2a
    if-eqz v12, :cond_40

    sget-object v12, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v12}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2b

    :cond_40
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v3, :cond_41

    move-object v3, v9

    goto :goto_2c

    :cond_41
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_42

    goto :goto_2d

    :cond_42
    move-object/from16 v9, p12

    :goto_2d
    if-eqz v1, :cond_43

    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    goto :goto_2e

    :cond_43
    move-wide/from16 v1, p13

    :goto_2e
    if-eqz v8, :cond_44

    sget-object v8, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v8

    goto :goto_2f

    :cond_44
    move/from16 v8, p15

    :goto_2f
    const/4 v12, 0x1

    if-eqz v6, :cond_45

    move v6, v12

    goto :goto_30

    :cond_45
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_46

    const v10, 0x7fffffff

    goto :goto_31

    :cond_46
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_47

    goto :goto_32

    :cond_47
    move/from16 v12, p18

    :goto_32
    if-eqz v18, :cond_48

    sget-object v17, LV0/B;->b:LV0/B;

    goto :goto_33

    :cond_48
    move-object/from16 v17, p19

    :goto_33
    if-eqz v19, :cond_49

    sget-object v18, Landroidx/compose/material3/P0$e;->INSTANCE:Landroidx/compose/material3/P0$e;

    goto :goto_34

    :cond_49
    move-object/from16 v18, p20

    :goto_34
    and-int v19, v13, v27

    move-wide/from16 p1, v1

    if-eqz v19, :cond_4a

    sget-object v1, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/l0;

    const v2, -0x1c00001

    and-int/2addr v7, v2

    move-object/from16 v56, v1

    :goto_35
    move v13, v7

    move-object/from16 v19, v17

    move-object/from16 v55, v18

    move-object/from16 v1, v23

    move/from16 v17, v10

    move/from16 v18, v12

    move v12, v6

    move v10, v8

    move-wide/from16 v7, p1

    move-object v6, v3

    move-wide/from16 v2, v24

    goto :goto_36

    :cond_4a
    move-object/from16 v56, p21

    goto :goto_35

    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_4b

    const v14, 0x78d1974c

    move/from16 p14, v12

    const-string v12, "androidx.compose.material3.Text (Text.kt:255)"

    invoke-static {v14, v4, v13, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_4b
    move/from16 p14, v12

    :goto_37
    const v12, -0x6cf073ad

    invoke-interface {v0, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const-wide/16 v23, 0x10

    cmp-long v12, v21, v23

    if-eqz v12, :cond_4c

    move-wide/from16 v24, v21

    goto :goto_39

    :cond_4c
    const v12, -0x6cf070a8

    invoke-interface {v0, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v12, v23, v25

    if-eqz v12, :cond_4d

    goto :goto_38

    :cond_4d
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v23

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-wide/from16 v24, v23

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v12

    :goto_3a
    move/from16 v43, v12

    goto :goto_3b

    :cond_4e
    sget-object v12, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v12

    goto :goto_3a

    :goto_3b
    const v53, 0xfd6f50

    const/16 v54, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v23, v56

    move-wide/from16 v26, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v11

    move-object/from16 v31, v1

    move-wide/from16 v33, v2

    move-object/from16 v40, v6

    move-wide/from16 v45, v7

    invoke-static/range {v23 .. v54}, Landroidx/compose/ui/text/l0;->merge-dA7vx0o$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v12

    and-int/lit8 v4, v4, 0x7e

    shr-int/lit8 v14, v13, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v4, v14

    shl-int/lit8 v13, v13, 0x9

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v4, v13

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v55

    move/from16 p5, v10

    move/from16 p6, p14

    move/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v14

    move-object/from16 p11, v0

    move/from16 p12, v4

    move/from16 p13, v13

    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4f
    move-object v12, v6

    move-object v13, v9

    move-object v9, v1

    move/from16 v58, v17

    move/from16 v17, p14

    move-wide/from16 v59, v2

    move-object v2, v5

    move-wide v5, v15

    move-wide/from16 v3, v21

    move-object/from16 v21, v55

    move-object/from16 v22, v56

    move-wide v14, v7

    move/from16 v16, v10

    move-object v7, v11

    move-object/from16 v8, v20

    move-wide/from16 v10, v59

    move-object/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v58

    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v0, Landroidx/compose/material3/P0$f;

    move-object/from16 p1, v0

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/P0$f;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILjava/util/Map;Lh1/c;Landroidx/compose/ui/text/l0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_50
    return-void
.end method

.method public static final synthetic Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V
    .locals 54
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const v0, 0x7559451d

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v5, v5, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v5, v5, v29

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v29

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v5, v5, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v5, v5, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v32, v14, v32

    move-object/from16 v0, p8

    if-nez v32, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v5, v5, v33

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v33

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v33, v14, v33

    move-wide/from16 v2, p9

    if-nez v33, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v5, v5, v33

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v5, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    and-int/2addr v3, v14

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v33, 0x2000000

    :goto_10
    or-int v5, v5, v33

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v33

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    move-object/from16 v4, p12

    if-nez v33, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v5, v5, v33

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v33, :cond_20

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_2a
    move-object/from16 v11, p18

    goto :goto_1c

    :cond_2b
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move-object/from16 v11, p18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    and-int v18, v15, v29

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v27, v28

    :cond_2d
    or-int v8, v8, v27

    goto :goto_1d

    :cond_2e
    move-object/from16 v11, p19

    :goto_1d
    const v18, 0x12492493

    and-int v11, v5, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x12493

    and-int/2addr v11, v8

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v1

    goto/16 :goto_31

    :cond_30
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_33

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1f

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int v0, v13, v19

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_32
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v8

    move-wide/from16 v8, p9

    goto/16 :goto_2f

    :cond_33
    :goto_1f
    if-eqz v6, :cond_34

    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_20

    :cond_34
    move-object/from16 v6, p1

    :goto_20
    if-eqz v10, :cond_35

    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_21

    :cond_35
    move-wide/from16 v10, p2

    :goto_21
    if-eqz v17, :cond_36

    sget-object v15, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v15}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v17

    goto :goto_22

    :cond_36
    move-wide/from16 v17, p4

    :goto_22
    const/4 v15, 0x0

    if-eqz v22, :cond_37

    move-object/from16 v20, v15

    goto :goto_23

    :cond_37
    move-object/from16 v20, p6

    :goto_23
    if-eqz v26, :cond_38

    move-object/from16 v21, v15

    goto :goto_24

    :cond_38
    move-object/from16 v21, p7

    :goto_24
    if-eqz v31, :cond_39

    move-object/from16 v22, v15

    goto :goto_25

    :cond_39
    move-object/from16 v22, p8

    :goto_25
    if-eqz v0, :cond_3a

    sget-object v0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_26

    :cond_3a
    move-wide/from16 v23, p9

    :goto_26
    if-eqz v2, :cond_3b

    move-object v0, v15

    goto :goto_27

    :cond_3b
    move-object/from16 v0, p11

    :goto_27
    if-eqz v3, :cond_3c

    goto :goto_28

    :cond_3c
    move-object/from16 v15, p12

    :goto_28
    if-eqz v4, :cond_3d

    sget-object v2, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v2}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    goto :goto_29

    :cond_3d
    move-wide/from16 v2, p13

    :goto_29
    if-eqz v7, :cond_3e

    sget-object v4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_2a

    :cond_3e
    move/from16 v4, p15

    :goto_2a
    if-eqz v9, :cond_3f

    const/4 v7, 0x1

    goto :goto_2b

    :cond_3f
    move/from16 v7, p16

    :goto_2b
    if-eqz v12, :cond_40

    const v9, 0x7fffffff

    goto :goto_2c

    :cond_40
    move/from16 v9, p17

    :goto_2c
    if-eqz v16, :cond_41

    sget-object v12, Landroidx/compose/material3/P0$c;->INSTANCE:Landroidx/compose/material3/P0$c;

    goto :goto_2d

    :cond_41
    move-object/from16 v12, p18

    :goto_2d
    and-int v16, v13, v19

    move-object/from16 p1, v0

    if-eqz v16, :cond_42

    sget-object v0, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/l0;

    const v16, -0x70001

    and-int v8, v8, v16

    move-object/from16 v47, v0

    :goto_2e
    move-wide/from16 v41, v2

    move/from16 v43, v4

    move/from16 v44, v7

    move v13, v8

    move/from16 v45, v9

    move-object/from16 v46, v12

    move-wide/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v12, p1

    goto :goto_2f

    :cond_42
    move-object/from16 v47, p19

    goto :goto_2e

    :goto_2f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_43

    const-string v14, "androidx.compose.material3.Text (Text.kt:157)"

    move-object/from16 p20, v1

    const v1, 0x7559451d

    invoke-static {v1, v5, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_30

    :cond_43
    move-object/from16 p20, v1

    :goto_30
    const v1, 0x7ffffffe

    and-int v38, v5, v1

    and-int/lit8 v1, v13, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v5, v13, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v13, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v13, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v5, v13

    or-int v39, v1, v5

    const/16 v40, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_44
    move-object v13, v15

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v49, v7

    move-object v7, v0

    move-wide/from16 v50, v8

    move-object v8, v4

    move-object/from16 v9, v49

    move-wide/from16 v52, v2

    move-object v2, v6

    move-wide/from16 v5, v52

    move-wide v3, v10

    move-wide/from16 v10, v50

    :goto_31
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, Landroidx/compose/material3/P0$d;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/P0$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILh1/c;Landroidx/compose/ui/text/l0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_45
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/P0;->LocalTextStyle:Landroidx/compose/runtime/c1;

    return-object v0
.end method
