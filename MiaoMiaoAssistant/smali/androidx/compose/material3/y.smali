.class public abstract Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/y;-><init>()V

    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material3/y;Landroidx/compose/ui/x;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y;->exposedDropdownSize(Landroidx/compose/ui/x;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic menuAnchor-fsE2BvY$default(Landroidx/compose/material3/y;Landroidx/compose/ui/x;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/y;->menuAnchor-fsE2BvY(Landroidx/compose/ui/x;Ljava/lang/String;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic ExposedDropdownMenu(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 25
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v7, p7

    const v0, 0x6716d61b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    move-object/from16 v12, p5

    if-nez v9, :cond_e

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v3, v10

    move-object/from16 v11, p0

    goto :goto_b

    :cond_f
    and-int v9, v7, v10

    move-object/from16 v11, p0

    if-nez v9, :cond_11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    :cond_11
    :goto_b
    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v5, v6

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move-object v5, v6

    :cond_16
    move-object v6, v8

    goto :goto_f

    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_e

    :cond_18
    move-object v5, v6

    :goto_e
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v1, v6, v8}, Landroidx/compose/foundation/w0;->rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v0, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/P;->getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v14

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/P;->getContainerColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/compose/material3/P;->getTonalElevation-D9Ej5fM()F

    move-result v17

    invoke-virtual {v0}, Landroidx/compose/material3/P;->getShadowElevation-D9Ej5fM()F

    move-result v18

    and-int/lit8 v0, v3, 0xe

    const v8, 0x36c06000

    or-int/2addr v0, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int v22, v0, v8

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v23, v0, 0x7e

    const/16 v24, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x0

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v20, p5

    move-object/from16 v21, v1

    invoke-virtual/range {v8 .. v24}, Landroidx/compose/material3/y;->ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    move-object v8, v6

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/y$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/y$e;-><init>(Landroidx/compose/material3/y;ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Lh1/f;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public final ExposedDropdownMenu-kbRbctU(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V
    .locals 35
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/C0;",
            "ZZ",
            "Landroidx/compose/ui/graphics/j1;",
            "JFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x15d2dc4d

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_b
    move-object/from16 v3, p4

    :goto_7
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v5, v5, v17

    move/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int v17, v15, v17

    move/from16 v4, p6

    if-nez v17, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000

    :goto_8
    or-int v5, v5, v18

    :cond_e
    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x40

    move-object/from16 v7, p7

    if-nez v18, :cond_f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v5, v5, v19

    goto :goto_b

    :cond_10
    move-object/from16 v7, p7

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit16 v8, v13, 0x80

    move-wide/from16 v10, p8

    if-nez v8, :cond_11

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x400000

    :goto_c
    or-int v5, v5, v21

    goto :goto_d

    :cond_12
    move-wide/from16 v10, p8

    :goto_d
    and-int/lit16 v8, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_13

    or-int v5, v5, v22

    move/from16 v0, p10

    goto :goto_f

    :cond_13
    and-int v22, v15, v22

    move/from16 v0, p10

    if-nez v22, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x2000000

    :goto_e
    or-int v5, v5, v23

    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_16

    or-int v5, v5, v23

    move/from16 v2, p11

    goto :goto_11

    :cond_16
    and-int v23, v15, v23

    move/from16 v2, p11

    if-nez v23, :cond_18

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x10000000

    :goto_10
    or-int v5, v5, v23

    :cond_18
    :goto_11
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_19

    or-int/lit8 v17, v14, 0x6

    move-object/from16 v3, p12

    goto :goto_13

    :cond_19
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v3, p12

    if-nez v23, :cond_1b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v17, 0x4

    goto :goto_12

    :cond_1a
    const/16 v17, 0x2

    :goto_12
    or-int v17, v14, v17

    goto :goto_13

    :cond_1b
    move/from16 v17, v14

    :goto_13
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1c

    or-int/lit8 v17, v17, 0x30

    :goto_14
    move/from16 v3, v17

    goto :goto_16

    :cond_1c
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_1e

    move-object/from16 v3, p13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v18, 0x20

    goto :goto_15

    :cond_1d
    const/16 v18, 0x10

    :goto_15
    or-int v17, v17, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p13

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v3, v3, 0x180

    :cond_1f
    move-object/from16 v4, p0

    goto :goto_18

    :cond_20
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_1f

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v20, 0x100

    goto :goto_17

    :cond_21
    const/16 v20, 0x80

    :goto_17
    or-int v3, v3, v20

    :goto_18
    const v17, 0x12490493

    and-int v4, v5, v17

    const v6, 0x12490492

    if-ne v4, v6, :cond_23

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_19

    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v13, p12

    move-object v8, v7

    move-wide v9, v10

    move-object v4, v12

    move/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_23

    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x1c00001

    const v17, -0x380001

    if-eqz v4, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1b

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v5, v5, -0x1c01

    :cond_25
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    and-int v5, v5, v17

    :cond_26
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_27

    and-int/2addr v5, v6

    :cond_27
    move-object/from16 v9, p4

    move/from16 v0, p5

    move/from16 v6, p10

    move/from16 v2, p11

    move v8, v5

    move-object v4, v12

    move/from16 v12, p6

    :goto_1a
    move-object/from16 v5, p12

    goto/16 :goto_22

    :cond_28
    :goto_1b
    if-eqz v9, :cond_29

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_1c

    :cond_29
    move-object v4, v12

    :goto_1c
    and-int/lit8 v9, v13, 0x8

    const/4 v12, 0x1

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    invoke-static {v9, v1, v9, v12}, Landroidx/compose/foundation/w0;->rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;

    move-result-object v9

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p4

    :goto_1d
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_2b

    move/from16 v18, v12

    goto :goto_1e

    :cond_2b
    move/from16 v18, p5

    :goto_1e
    if-eqz v16, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v12, p6

    :goto_1f
    and-int/lit8 v16, v13, 0x40

    const/4 v6, 0x6

    if-eqz v16, :cond_2d

    sget-object v7, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    invoke-virtual {v7, v1, v6}, Landroidx/compose/material3/P;->getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v7

    and-int v5, v5, v17

    :cond_2d
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_2e

    sget-object v6, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    const/4 v10, 0x6

    invoke-virtual {v6, v1, v10}, Landroidx/compose/material3/P;->getContainerColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    const v6, -0x1c00001

    and-int/2addr v5, v6

    :cond_2e
    if-eqz v8, :cond_2f

    sget-object v6, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    invoke-virtual {v6}, Landroidx/compose/material3/P;->getTonalElevation-D9Ej5fM()F

    move-result v6

    goto :goto_20

    :cond_2f
    move/from16 v6, p10

    :goto_20
    if-eqz v0, :cond_30

    sget-object v0, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    invoke-virtual {v0}, Landroidx/compose/material3/P;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_21

    :cond_30
    move/from16 v0, p11

    :goto_21
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    move v8, v5

    move-object v5, v2

    move v2, v0

    move/from16 v0, v18

    goto :goto_22

    :cond_31
    move v2, v0

    move v8, v5

    move/from16 v0, v18

    goto :goto_1a

    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    move/from16 p3, v0

    if-eqz v16, :cond_32

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)"

    const v13, 0x15d2dc4d

    invoke-static {v13, v8, v3, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    and-int/lit16 v0, v8, 0x1ffe

    shr-int/lit8 v8, v8, 0x3

    const v13, 0xe000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v8, v13

    or-int/2addr v0, v8

    shl-int/lit8 v8, v3, 0x1b

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v30, v0, v8

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v31, v0, 0x7e

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v22, v7

    move-wide/from16 v23, v10

    move/from16 v25, v6

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, p13

    move-object/from16 v29, v1

    invoke-virtual/range {v16 .. v32}, Landroidx/compose/material3/y;->ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_33
    move-object v13, v5

    move-object v8, v7

    move-object v5, v9

    move-wide v9, v10

    move v7, v12

    move v12, v2

    move v11, v6

    move/from16 v6, p3

    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v2, Landroidx/compose/material3/y$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/y$d;-><init>(Landroidx/compose/material3/y;ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_34
    return-void
.end method

.method public final ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/C0;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "JFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x2af87329

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v15, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v4, p6

    if-nez v16, :cond_f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    move-object/from16 v4, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v7, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p7

    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v19

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v19, v14, v19

    move/from16 v0, p9

    if-nez v19, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_15
    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_16

    or-int v3, v3, v20

    move/from16 v4, p10

    goto :goto_11

    :cond_16
    and-int v20, v14, v20

    move/from16 v4, p10

    if-nez v20, :cond_18

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_18
    :goto_11
    and-int/lit16 v4, v15, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_19

    or-int v3, v3, v20

    move-object/from16 v6, p11

    goto :goto_13

    :cond_19
    and-int v20, v14, v20

    move-object/from16 v6, p11

    if-nez v20, :cond_1b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :cond_1b
    :goto_13
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v6, p15, 0x6

    move/from16 v20, v6

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v6, p15, 0x6

    if-nez v6, :cond_1e

    move-object/from16 v6, p12

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v20, 0x4

    goto :goto_14

    :cond_1d
    const/16 v20, 0x2

    :goto_14
    or-int v20, p15, v20

    goto :goto_15

    :cond_1e
    move-object/from16 v6, p12

    move/from16 v20, p15

    :goto_15
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v20, v20, 0x30

    :goto_16
    move/from16 v6, v20

    goto :goto_18

    :cond_1f
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_21

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v16, 0x20

    goto :goto_17

    :cond_20
    const/16 v16, 0x10

    :goto_17
    or-int v20, v20, v16

    goto :goto_16

    :cond_21
    move-object/from16 v6, p0

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v7, v3, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_23

    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_19

    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move-object v4, v10

    move-object v5, v11

    move v6, v13

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_25

    :cond_23
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    const v16, -0x70001

    if-eqz v7, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_1a

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_26

    and-int v3, v3, v16

    :cond_26
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_27
    move/from16 v5, p9

    move/from16 v0, p10

    move v12, v3

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v10, p6

    move-wide/from16 v3, p7

    move-object/from16 v11, p11

    goto/16 :goto_21

    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_1b

    :cond_29
    move-object v7, v10

    :goto_1b
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v1, v9, v10}, Landroidx/compose/foundation/w0;->rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;

    move-result-object v9

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1c

    :cond_2a
    move-object v9, v11

    :goto_1c
    if-eqz v12, :cond_2b

    const/4 v13, 0x1

    :cond_2b
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_2c

    sget-object v10, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    const/4 v11, 0x6

    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/P;->getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v10

    and-int v3, v3, v16

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x6

    move-object/from16 v10, p6

    :goto_1d
    and-int/lit8 v12, v15, 0x40

    if-eqz v12, :cond_2d

    sget-object v12, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    invoke-virtual {v12, v1, v11}, Landroidx/compose/material3/P;->getContainerColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v20

    const v11, -0x380001

    and-int/2addr v3, v11

    goto :goto_1e

    :cond_2d
    move-wide/from16 v20, p7

    :goto_1e
    if-eqz v5, :cond_2e

    sget-object v5, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    invoke-virtual {v5}, Landroidx/compose/material3/P;->getTonalElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1f

    :cond_2e
    move/from16 v5, p9

    :goto_1f
    if-eqz v0, :cond_2f

    sget-object v0, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    invoke-virtual {v0}, Landroidx/compose/material3/P;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_20

    :cond_2f
    move/from16 v0, p10

    :goto_20
    if-eqz v4, :cond_30

    move v12, v3

    move-wide/from16 v3, v20

    const/4 v11, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v11, p11

    move v12, v3

    move-wide/from16 v3, v20

    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_31

    const-string v8, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)"

    const v14, 0x2af87329

    invoke-static {v14, v12, v6, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_32

    sget-object v6, LU0/n;->a:LU0/n;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/d;

    move/from16 v16, v12

    sget-object v12, Landroidx/compose/foundation/layout/H0;->Companion:Landroidx/compose/foundation/layout/G0;

    move-object/from16 p11, v11

    const/4 v11, 0x6

    invoke-static {v12, v1, v11}, Landroidx/compose/foundation/layout/N0;->getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;

    move-result-object v11

    invoke-interface {v11, v15}, Landroidx/compose/foundation/layout/H0;->getTop(Le0/d;)I

    move-result v11

    const v12, 0x1329b2a6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v2, :cond_34

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_33

    new-instance v12, Landroidx/compose/material3/y$a;

    invoke-direct {v12, v6}, Landroidx/compose/material3/y$a;-><init>(Landroidx/compose/runtime/B0;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, Lh1/a;

    const/16 v2, 0x180

    invoke-static {v14, v15, v12, v1, v2}, Landroidx/compose/material3/C;->access$SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V

    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_35

    new-instance v2, Landroidx/compose/animation/core/X;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v12}, Landroidx/compose/animation/core/X;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Landroidx/compose/animation/core/X;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/X;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/X;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v2}, Landroidx/compose/animation/core/X;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_22

    :cond_36
    move/from16 p13, v0

    goto/16 :goto_24

    :cond_37
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_38

    sget-object v12, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object v12

    move/from16 p13, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move/from16 p13, v0

    :goto_23
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_39

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_3a

    :cond_39
    new-instance v14, Landroidx/compose/material3/B;

    new-instance v8, Landroidx/compose/material3/y$f;

    invoke-direct {v8, v0}, Landroidx/compose/material3/y$f;-><init>(Landroidx/compose/runtime/B0;)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v11

    move-object/from16 p6, v6

    move/from16 p7, v17

    move-object/from16 p8, v8

    move/from16 p9, v18

    move-object/from16 p10, v12

    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/B;-><init>(Le0/d;ILandroidx/compose/runtime/d2;ILh1/e;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    move-object v6, v14

    check-cast v6, Landroidx/compose/material3/B;

    sget-object v8, Landroidx/compose/material3/A;->INSTANCE:Landroidx/compose/material3/A;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/y;->getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    invoke-virtual {v8, v11, v1, v12}, Landroidx/compose/material3/A;->popupProperties-pR6Bxps$material3_release(Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/window/v;

    move-result-object v8

    new-instance v11, Landroidx/compose/material3/y$b;

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    move-object/from16 v22, v7

    move/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, p13

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    invoke-direct/range {v20 .. v33}, Landroidx/compose/material3/y$b;-><init>(Landroidx/compose/material3/y;Landroidx/compose/ui/x;ZLandroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;)V

    const/16 v0, 0x36

    const v2, -0x4083cfe7

    const/4 v12, 0x1

    invoke-static {v2, v12, v11, v1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    and-int/lit8 v2, v16, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/4 v11, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, p2

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v11

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3b
    move-object/from16 v12, p11

    move/from16 v11, p13

    move v6, v13

    move-object/from16 v36, v10

    move v10, v5

    move-object v5, v9

    move-wide v8, v3

    move-object v4, v7

    move-object/from16 v7, v36

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Landroidx/compose/material3/y$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/y$c;-><init>(Landroidx/compose/material3/y;ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3c
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/x;Z)Landroidx/compose/ui/x;
.end method

.method public abstract getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;
.end method

.method public final menuAnchor(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/O;->Companion:Landroidx/compose/material3/O$a;

    invoke-virtual {v0}, Landroidx/compose/material3/O$a;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/y;->menuAnchor-fsE2BvY$default(Landroidx/compose/material3/y;Landroidx/compose/ui/x;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public abstract menuAnchor-fsE2BvY(Landroidx/compose/ui/x;Ljava/lang/String;Z)Landroidx/compose/ui/x;
.end method
