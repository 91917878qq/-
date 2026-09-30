.class public final Landroidx/compose/material3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/X;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/X;

    invoke-direct {v0}, Landroidx/compose/material3/X;-><init>()V

    sput-object v0, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/X;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/X;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/X;->UnfocusedBorderThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/X;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPadding-a9UjIt4$default(Landroidx/compose/material3/X;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose/material3/internal/t;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose/material3/internal/t;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose/material3/internal/t;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose/material3/internal/t;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/X;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFLandroidx/compose/runtime/p;II)V
    .locals 24

    move-object/from16 v12, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p10

    move/from16 v13, p11

    const v0, 0x3db82288

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p5

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, v13, 0x20

    if-nez v5, :cond_f

    move-object/from16 v5, p6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p6

    :goto_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_14

    and-int/lit8 v6, v13, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_17

    and-int/lit16 v7, v13, 0x80

    if-nez v7, :cond_15

    move/from16 v7, p8

    invoke-interface {v14, v7}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v7, p8

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_17
    move/from16 v7, p8

    :goto_f
    and-int/lit16 v15, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v1, v1, v16

    goto :goto_11

    :cond_18
    and-int v15, v11, v16

    if-nez v15, :cond_1a

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v1, v15

    :cond_1a
    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v1

    const v0, 0x2492492

    if-ne v15, v0, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move/from16 v22, v6

    move/from16 v23, v7

    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    move-object v3, v14

    goto/16 :goto_17

    :cond_1c
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v15, 0x6

    if-eqz v0, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v19

    :cond_1e
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1f

    and-int v1, v1, v18

    :cond_1f
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_20

    and-int v1, v1, v17

    :cond_20
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_21
    move/from16 v22, v6

    move/from16 v23, v7

    move-object v7, v3

    :goto_13
    move-object v6, v4

    goto :goto_16

    :cond_22
    :goto_14
    if-eqz v2, :cond_23

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_15

    :cond_23
    move-object v0, v3

    :goto_15
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_24

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v12, v14, v2}, Landroidx/compose/material3/X;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;

    move-result-object v2

    and-int v1, v1, v19

    move-object v4, v2

    :cond_24
    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-virtual {v2, v14, v15}, Landroidx/compose/material3/X;->getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v2

    and-int v1, v1, v18

    move-object v5, v2

    :cond_25
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_26

    sget v2, Landroidx/compose/material3/X;->FocusedBorderThickness:F

    and-int v1, v1, v17

    move v6, v2

    :cond_26
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_27

    sget v2, Landroidx/compose/material3/X;->UnfocusedBorderThickness:F

    const v3, -0x1c00001

    and-int/2addr v1, v3

    move-object v7, v0

    move/from16 v23, v2

    move/from16 v22, v6

    goto :goto_13

    :cond_27
    move/from16 v22, v6

    move/from16 v23, v7

    move-object v7, v0

    goto :goto_13

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:776)"

    const v3, 0x3db82288

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v2, v0, 0xe

    invoke-static {v10, v14, v2}, Landroidx/compose/foundation/interaction/g;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit8 v2, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v4

    move-object v3, v6

    move v15, v4

    move/from16 v4, v22

    move-object v10, v5

    move/from16 v5, v23

    move-object v11, v6

    move-object v6, v14

    move-object v12, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/t;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/K0;FFLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-virtual {v11, v8, v9, v15}, Landroidx/compose/material3/K0;->containerColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v1

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6, v5}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v16

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move-wide v14, v1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/L;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/o;

    invoke-static {v12, v0, v10}, Landroidx/compose/foundation/k;->border(Landroidx/compose/ui/x;Landroidx/compose/foundation/o;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/X$a;

    invoke-direct {v2, v1}, Landroidx/compose/material3/X$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/material3/L0$h;

    invoke-direct {v1, v2}, Landroidx/compose/material3/L0$h;-><init>(Lh1/a;)V

    invoke-static {v0, v1, v10}, Landroidx/compose/material3/internal/t;->textFieldBackground(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_29
    move-object v7, v10

    move-object v6, v11

    move-object v5, v12

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v14, Landroidx/compose/material3/X$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/X$b;-><init>(Landroidx/compose/material3/X;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFII)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2a
    return-void
.end method

.method public final ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFLandroidx/compose/runtime/p;II)V
    .locals 22
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const v0, 0x5720b56a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v11, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    move/from16 v10, p2

    if-nez v2, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v9, p3

    if-nez v2, :cond_8

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_b

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p4

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-object/from16 v2, p4

    :goto_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v14, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_11

    and-int/lit8 v4, v14, 0x20

    if-nez v4, :cond_f

    move/from16 v4, p6

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    goto :goto_b

    :cond_11
    move/from16 v4, p6

    :goto_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_14

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v1, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v6, v14, 0x80

    const/high16 v7, 0xc00000

    if-eqz v6, :cond_15

    or-int/2addr v1, v7

    goto :goto_f

    :cond_15
    and-int v6, v13, v7

    if-nez v6, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v1, v6

    :cond_17
    :goto_f
    const v6, 0x492493

    and-int/2addr v6, v1

    const v7, 0x492492

    if-ne v6, v7, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v6, v3

    move v7, v4

    move v8, v5

    move-object v5, v2

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    const v7, -0x380001

    const v8, -0x70001

    const v16, -0xe001

    if-eqz v6, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_1c

    and-int v1, v1, v16

    :cond_1c
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_1d

    and-int/2addr v1, v8

    :cond_1d
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_1e

    :goto_11
    and-int/2addr v1, v7

    :cond_1e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    goto :goto_13

    :cond_1f
    :goto_12
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_20

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v12, v15, v2}, Landroidx/compose/material3/X;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    :cond_20
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_21

    sget-object v3, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    const/4 v6, 0x6

    invoke-virtual {v3, v15, v6}, Landroidx/compose/material3/X;->getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    and-int v1, v1, v16

    :cond_21
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_22

    sget v4, Landroidx/compose/material3/X;->FocusedBorderThickness:F

    and-int/2addr v1, v8

    :cond_22
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_1e

    sget v5, Landroidx/compose/material3/X;->UnfocusedBorderThickness:F

    goto :goto_11

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1179)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v20, v0, v1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v9, v15

    move/from16 v10, v20

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/X;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_24
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v15, Landroidx/compose/material3/X$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/X$c;-><init>(Landroidx/compose/material3/X;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFII)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_25
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lh1/e;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/l;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/material3/K0;Landroidx/compose/foundation/layout/g0;Lh1/e;Landroidx/compose/runtime/p;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/e;",
            "ZZ",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/material3/K0;",
            "Landroidx/compose/foundation/layout/g0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const v0, -0x14e35297

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v5, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    :goto_3
    and-int/lit8 v10, v12, 0x4

    const/16 v16, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v16

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v21

    goto :goto_8

    :cond_e
    move/from16 v19, v20

    :goto_8
    or-int v1, v1, v19

    :goto_9
    and-int/lit8 v19, v12, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v19, :cond_f

    or-int v1, v1, v24

    goto :goto_b

    :cond_f
    and-int v19, v14, v24

    if-nez v19, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v23

    goto :goto_a

    :cond_10
    move/from16 v19, v22

    :goto_a
    or-int v1, v1, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v25, 0x180000

    if-eqz v19, :cond_12

    or-int v1, v1, v25

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v26, v14, v25

    move/from16 v3, p7

    if-nez v26, :cond_14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v28

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v29, v14, v28

    move-object/from16 v9, p8

    if-nez v29, :cond_17

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    :cond_17
    :goto_f
    and-int/lit16 v11, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v11, :cond_18

    or-int v1, v1, v31

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    move-object/from16 v2, p9

    if-nez v31, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v31

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v31, v14, v31

    move-object/from16 v3, p10

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v1, v1, v31

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v26, v13, 0x6

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v5, p11

    if-nez v31, :cond_20

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v13, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v13

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v26, v26, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v26

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v13, 0x30

    move-object/from16 v6, p12

    if-nez v31, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v27, 0x20

    goto :goto_17

    :cond_23
    const/16 v27, 0x10

    :goto_17
    or-int v26, v26, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v10, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_24

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v30, v16

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v6, v6, v30

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v4, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_2c

    and-int/lit16 v4, v12, 0x4000

    if-nez v4, :cond_2a

    move-object/from16 v4, p15

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p15

    :cond_2b
    :goto_1c
    or-int v6, v6, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p15

    :goto_1d
    and-int v16, v13, v24

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v12, v16

    move-object/from16 v4, p16

    if-nez v16, :cond_2d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v23

    goto :goto_1e

    :cond_2d
    move/from16 v16, v22

    :goto_1e
    or-int v6, v6, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, p16

    :goto_1f
    and-int v16, v12, v22

    if-eqz v16, :cond_2f

    or-int v6, v6, v25

    move-object/from16 v4, p17

    goto :goto_21

    :cond_2f
    and-int v17, v13, v25

    move-object/from16 v4, p17

    if-nez v17, :cond_31

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v17, 0x80000

    :goto_20
    or-int v6, v6, v17

    :cond_31
    :goto_21
    and-int v17, v12, v23

    if-eqz v17, :cond_32

    or-int v6, v6, v28

    goto :goto_23

    :cond_32
    and-int v17, v13, v28

    if-nez v17, :cond_34

    invoke-interface {v0, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_33
    const/high16 v17, 0x400000

    :goto_22
    or-int v6, v6, v17

    :cond_34
    :goto_23
    const v17, 0x12492493

    and-int v4, v1, v17

    const v13, 0x12492492

    if-ne v4, v13, :cond_36

    const v4, 0x492493

    and-int/2addr v4, v6

    const v13, 0x492492

    if-ne v4, v13, :cond_36

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_24

    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto/16 :goto_32

    :cond_36
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_25

    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_38

    const v2, -0xe001

    and-int/2addr v6, v2

    :cond_38
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_39

    const v2, -0x70001

    and-int/2addr v6, v2

    :cond_39
    move/from16 v2, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v9, p13

    move-object/from16 v13, p14

    move-object/from16 v10, p15

    move-object/from16 v38, p17

    move v7, v6

    move-object/from16 v6, p16

    goto/16 :goto_31

    :cond_3a
    :goto_25
    if-eqz v19, :cond_3b

    const/4 v4, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v4, p7

    :goto_26
    const/4 v13, 0x0

    if-eqz v8, :cond_3c

    move-object v8, v13

    goto :goto_27

    :cond_3c
    move-object/from16 v8, p8

    :goto_27
    if-eqz v11, :cond_3d

    move-object v11, v13

    goto :goto_28

    :cond_3d
    move-object/from16 v11, p9

    :goto_28
    if-eqz v2, :cond_3e

    move-object v2, v13

    goto :goto_29

    :cond_3e
    move-object/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_3f

    move-object v3, v13

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v5, :cond_40

    move-object v5, v13

    goto :goto_2b

    :cond_40
    move-object/from16 v5, p12

    :goto_2b
    if-eqz v9, :cond_41

    move-object v9, v13

    goto :goto_2c

    :cond_41
    move-object/from16 v9, p13

    :goto_2c
    if-eqz v10, :cond_42

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p14

    :goto_2d
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_43

    shr-int/lit8 v10, v6, 0x15

    and-int/lit8 v10, v10, 0xe

    invoke-virtual {v15, v0, v10}, Landroidx/compose/material3/X;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;

    move-result-object v10

    const v17, -0xe001

    and-int v6, v6, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v10, p15

    :goto_2e
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_44

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v17

    move-object/from16 p13, v18

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/X;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/X;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v17

    const v18, -0x70001

    and-int v6, v6, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v17, p16

    :goto_2f
    move-object/from16 p7, v2

    if-eqz v16, :cond_45

    new-instance v2, Landroidx/compose/material3/X$d;

    move-object/from16 p8, v5

    move/from16 v5, p3

    invoke-direct {v2, v5, v4, v7, v10}, Landroidx/compose/material3/X$d;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;)V

    move-object/from16 p9, v3

    const/16 v3, 0x36

    move/from16 v16, v4

    const v4, -0x56576ca2

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v38, v2

    :goto_30
    move v7, v6

    move/from16 v2, v16

    move-object/from16 v6, v17

    goto :goto_31

    :cond_45
    move-object/from16 p9, v3

    move/from16 v16, v4

    move-object/from16 p8, v5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v38, p17

    goto :goto_30

    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_46

    const v12, -0x14e35297

    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:884)"

    invoke-static {v12, v1, v7, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_46
    sget-object v16, Landroidx/compose/material3/internal/v;->Outlined:Landroidx/compose/material3/internal/v;

    shl-int/lit8 v12, v1, 0x3

    and-int/lit8 v14, v12, 0x70

    or-int/lit8 v14, v14, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v1, 0x3

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v12, v15

    shr-int/lit8 v15, v1, 0x9

    const v17, 0xe000

    and-int v17, v15, v17

    or-int v12, v12, v17

    const/high16 v17, 0x70000

    and-int v17, v15, v17

    or-int v12, v12, v17

    const/high16 v17, 0x380000

    and-int v17, v15, v17

    or-int v12, v12, v17

    shl-int/lit8 v17, v7, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v35, v12, v17

    shr-int/lit8 v12, v7, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v12, v12, v17

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    and-int/lit16 v12, v15, 0x1c00

    or-int/2addr v1, v12

    const v12, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v1, v12

    shl-int/lit8 v12, v7, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v1, v12

    shl-int/lit8 v7, v7, 0x3

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int v36, v1, v7

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v2

    move-object/from16 v30, p6

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v38

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/internal/t;->CommonDecorationBox(Landroidx/compose/material3/internal/v;Ljava/lang/String;Lh1/e;Landroidx/compose/ui/text/input/d0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/g0;Landroidx/compose/material3/K0;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_47
    move-object v12, v4

    move-object/from16 v17, v6

    move-object v14, v9

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v15, v13

    move-object/from16 v18, v38

    move-object v11, v3

    move-object v13, v5

    move-object v9, v8

    move v8, v2

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_48

    new-instance v6, Landroidx/compose/material3/X$e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/X$e;-><init>(Landroidx/compose/material3/X;Ljava/lang/String;Lh1/e;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/l;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/material3/K0;Landroidx/compose/foundation/layout/g0;Lh1/e;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_48
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:921)"

    const v2, -0x1c1cd5e2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/X;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/n;Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;
    .locals 87

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    sget-object v7, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    sget-object v11, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    sget-object v13, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p89, v15

    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    move-wide/from16 v21, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p21

    :goto_a
    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p22

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p24

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p26

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    goto :goto_e

    :cond_e
    move-wide/from16 v29, p28

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p30

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p32

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    goto :goto_11

    :cond_11
    move-wide/from16 v35, p34

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v37

    goto :goto_12

    :cond_12
    move-wide/from16 v37, p36

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v39

    goto :goto_13

    :cond_13
    move-wide/from16 v39, p38

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v41

    goto :goto_14

    :cond_14
    move-wide/from16 v41, p40

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v43

    goto :goto_15

    :cond_15
    move-wide/from16 v43, p42

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v45

    goto :goto_16

    :cond_16
    move-wide/from16 v45, p44

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v51

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    sget-object v15, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v59

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v1, v15

    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v63, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v65

    goto :goto_20

    :cond_20
    move-wide/from16 v65, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v67

    goto :goto_21

    :cond_21
    move-wide/from16 v67, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v69

    goto :goto_22

    :cond_22
    move-wide/from16 v69, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v71

    goto :goto_23

    :cond_23
    move-wide/from16 v71, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v73

    goto :goto_24

    :cond_24
    move-wide/from16 v73, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v75

    goto :goto_25

    :cond_25
    move-wide/from16 v75, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v77

    goto :goto_26

    :cond_26
    move-wide/from16 v77, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v79

    goto :goto_27

    :cond_27
    move-wide/from16 v79, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v81

    goto :goto_28

    :cond_28
    move-wide/from16 v81, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v83

    goto :goto_29

    :cond_29
    move-wide/from16 v83, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2b

    const v15, 0x695bb4bd

    move-wide/from16 p92, v1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1023)"

    move/from16 v2, p87

    move-wide/from16 v85, v13

    move/from16 v13, p88

    invoke-static {v15, v2, v13, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p92, v1

    move-wide/from16 v85, v13

    :goto_2b
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0, v2}, Landroidx/compose/material3/X;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/n;Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v85

    move-wide/from16 p14, p89

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move-wide/from16 p20, v21

    move-object/from16 p22, v16

    move-wide/from16 p23, v23

    move-wide/from16 p25, v25

    move-wide/from16 p27, v27

    move-wide/from16 p29, v29

    move-wide/from16 p31, v31

    move-wide/from16 p33, v33

    move-wide/from16 p35, v35

    move-wide/from16 p37, v37

    move-wide/from16 p39, v39

    move-wide/from16 p41, v41

    move-wide/from16 p43, v43

    move-wide/from16 p45, v45

    move-wide/from16 p47, v47

    move-wide/from16 p49, v49

    move-wide/from16 p51, v51

    move-wide/from16 p53, v53

    move-wide/from16 p55, v55

    move-wide/from16 p57, v57

    move-wide/from16 p59, v59

    move-wide/from16 p61, v61

    move-wide/from16 p63, v63

    move-wide/from16 p65, v65

    move-wide/from16 p67, v67

    move-wide/from16 p69, v69

    move-wide/from16 p71, v71

    move-wide/from16 p73, v73

    move-wide/from16 p75, v75

    move-wide/from16 p77, v77

    move-wide/from16 p79, v79

    move-wide/from16 p81, v81

    move-wide/from16 p83, v83

    move-wide/from16 p85, p92

    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/K0;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/K0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2c
    return-object v0
.end method

.method public final contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/n;Landroidx/compose/runtime/p;I)Landroidx/compose/material3/K0;
    .locals 94

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1071)"

    const v4, -0x116d1d39

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultOutlinedTextFieldColorsCached$material3_release()Landroidx/compose/material3/K0;

    move-result-object v2

    const v3, 0x5bd0a3e6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/material3/K0;

    move-object v4, v2

    sget-object v3, Ly/s;->INSTANCE:Ly/s;

    invoke-virtual {v3}, Ly/s;->getFocusInputColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual {v3}, Ly/s;->getInputColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v7

    invoke-virtual {v3}, Ly/s;->getDisabledInputColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v3}, Ly/s;->getErrorInputColor()Ly/c;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v11

    sget-object v19, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v15

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v19

    move-object/from16 p3, v2

    invoke-virtual {v3}, Ly/s;->getCaretColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v21

    invoke-virtual {v3}, Ly/s;->getErrorFocusCaretColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v23

    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/foundation/text/selection/v0;

    invoke-virtual {v3}, Ly/s;->getFocusOutlineColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v26

    invoke-virtual {v3}, Ly/s;->getOutlineColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v28

    invoke-virtual {v3}, Ly/s;->getDisabledOutlineColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v30

    const/16 v36, 0xe

    const/16 v37, 0x0

    const v32, 0x3df5c28f    # 0.12f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v30

    invoke-virtual {v3}, Ly/s;->getErrorOutlineColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v32

    invoke-virtual {v3}, Ly/s;->getFocusLeadingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v34

    invoke-virtual {v3}, Ly/s;->getLeadingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v36

    invoke-virtual {v3}, Ly/s;->getDisabledLeadingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v38

    const/16 v44, 0xe

    const/16 v45, 0x0

    const v40, 0x3ec28f5c    # 0.38f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    invoke-virtual {v3}, Ly/s;->getErrorLeadingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v40

    invoke-virtual {v3}, Ly/s;->getFocusTrailingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v42

    invoke-virtual {v3}, Ly/s;->getTrailingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v44

    invoke-virtual {v3}, Ly/s;->getDisabledTrailingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v46

    const/16 v52, 0xe

    const/16 v53, 0x0

    const v48, 0x3ec28f5c    # 0.38f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v46

    invoke-virtual {v3}, Ly/s;->getErrorTrailingIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v48

    invoke-virtual {v3}, Ly/s;->getFocusLabelColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v50

    invoke-virtual {v3}, Ly/s;->getLabelColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v52

    invoke-virtual {v3}, Ly/s;->getDisabledLabelColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v54

    const/16 v60, 0xe

    const/16 v61, 0x0

    const v56, 0x3ec28f5c    # 0.38f

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v54 .. v61}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v54

    invoke-virtual {v3}, Ly/s;->getErrorLabelColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v56

    invoke-virtual {v3}, Ly/s;->getInputPlaceholderColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v58

    invoke-virtual {v3}, Ly/s;->getInputPlaceholderColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v60

    invoke-virtual {v3}, Ly/s;->getDisabledInputColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v62

    const/16 v68, 0xe

    const/16 v69, 0x0

    const v64, 0x3ec28f5c    # 0.38f

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-static/range {v62 .. v69}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v62

    invoke-virtual {v3}, Ly/s;->getInputPlaceholderColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v64

    invoke-virtual {v3}, Ly/s;->getFocusSupportingColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v66

    invoke-virtual {v3}, Ly/s;->getSupportingColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v68

    invoke-virtual {v3}, Ly/s;->getDisabledSupportingColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v70

    const/16 v76, 0xe

    const/16 v77, 0x0

    const v72, 0x3ec28f5c    # 0.38f

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-static/range {v70 .. v77}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v70

    invoke-virtual {v3}, Ly/s;->getErrorSupportingColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v72

    invoke-virtual {v3}, Ly/s;->getInputPrefixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v74

    invoke-virtual {v3}, Ly/s;->getInputPrefixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v76

    invoke-virtual {v3}, Ly/s;->getInputPrefixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v78

    const/16 v84, 0xe

    const/16 v85, 0x0

    const v80, 0x3ec28f5c    # 0.38f

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    invoke-static/range {v78 .. v85}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v78

    invoke-virtual {v3}, Ly/s;->getInputPrefixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v80

    invoke-virtual {v3}, Ly/s;->getInputSuffixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v82

    invoke-virtual {v3}, Ly/s;->getInputSuffixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v84

    invoke-virtual {v3}, Ly/s;->getInputSuffixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v86

    const/16 v92, 0xe

    const/16 v93, 0x0

    const v88, 0x3ec28f5c    # 0.38f

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    invoke-static/range {v86 .. v93}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v86

    invoke-virtual {v3}, Ly/s;->getInputSuffixColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v88

    const/16 v90, 0x0

    invoke-direct/range {v4 .. v90}, Landroidx/compose/material3/K0;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/material3/n;->setDefaultOutlinedTextFieldColorsCached$material3_release(Landroidx/compose/material3/K0;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object v2
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/X;->FocusedBorderThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/X;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/X;->MinWidth:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:729)"

    const v2, -0x3f956b61

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/s;->INSTANCE:Ly/s;

    invoke-virtual {p2}, Ly/s;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/X;->UnfocusedBorderThickness:F

    return v0
.end method
