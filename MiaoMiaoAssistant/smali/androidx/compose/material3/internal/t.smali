.class public abstract Landroidx/compose/material3/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/x;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final PrefixId:Ljava/lang/String; = "Prefix"

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldAnimationDuration:I = 0x96

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Le0/c;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/t;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/t;->TextFieldPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/t;->HorizontalIconPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/t;->SupportingTopPadding:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/t;->PrefixSuffixTextPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/t;->MinTextLineHeight:F

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/t;->MinFocusedLabelLineHeight:F

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/internal/t;->MinSupportingTextLineHeight:F

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/x0;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/t;->IconDefaultSizeModifier:Landroidx/compose/ui/x;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/v;Ljava/lang/String;Lh1/e;Landroidx/compose/ui/text/input/d0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/g0;Landroidx/compose/material3/K0;Lh1/e;Landroidx/compose/runtime/p;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/v;",
            "Ljava/lang/String;",
            "Lh1/e;",
            "Landroidx/compose/ui/text/input/d0;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/material3/K0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const v0, 0x5a44f6ef

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v7, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v9, 0x2

    const/16 v16, 0x10

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    move/from16 v17, v16

    :goto_2
    or-int v7, v7, v17

    :goto_3
    and-int/lit8 v17, v9, 0x4

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_4

    :cond_8
    move/from16 v20, v18

    :goto_4
    or-int v7, v7, v20

    :goto_5
    and-int/lit8 v20, v9, 0x8

    const/16 v21, 0x400

    if-eqz v20, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    move/from16 v3, v21

    :goto_6
    or-int/2addr v7, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v9, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v3, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v24

    goto :goto_8

    :cond_d
    move/from16 v3, v23

    :goto_8
    or-int/2addr v7, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v9, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v3, :cond_f

    or-int v7, v7, v27

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v28, v11, v27

    move-object/from16 v0, p5

    if-nez v28, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v26

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v7, v7, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v9, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v7, v7, v30

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v31, v11, v30

    move-object/from16 v0, p6

    if-nez v31, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v7, v7, v31

    :cond_14
    :goto_d
    and-int/lit16 v0, v9, 0x80

    const/high16 v31, 0xc00000

    if-eqz v0, :cond_15

    or-int v7, v7, v31

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v32, v11, v31

    move-object/from16 v2, p7

    if-nez v32, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v7, v7, v32

    :cond_17
    :goto_f
    and-int/lit16 v2, v9, 0x100

    const/high16 v32, 0x6000000

    if-eqz v2, :cond_18

    or-int v7, v7, v32

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v32, v11, v32

    move-object/from16 v6, p8

    if-nez v32, :cond_1a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    and-int/lit16 v6, v9, 0x200

    const/high16 v32, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v32

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v32, v11, v32

    move-object/from16 v8, p9

    if-nez v32, :cond_1d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :cond_1d
    :goto_13
    and-int/lit16 v8, v9, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v32, v10, 0x6

    move-object/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v10, 0x6

    move-object/from16 v11, p10

    if-nez v32, :cond_20

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v10, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v10

    :goto_15
    and-int/lit16 v11, v9, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v32

    goto :goto_17

    :cond_22
    and-int/lit8 v33, v10, 0x30

    move/from16 v5, p11

    if-nez v33, :cond_21

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v32, v32, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v5, v5, 0x180

    move/from16 v16, v4

    :cond_24
    move/from16 v4, p12

    goto :goto_18

    :cond_25
    move/from16 v16, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_24

    move/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_26

    move/from16 v18, v19

    :cond_26
    or-int v5, v5, v18

    :goto_18
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v5, v5, 0xc00

    move/from16 v18, v4

    :cond_27
    move/from16 v4, p13

    goto :goto_19

    :cond_28
    move/from16 v18, v4

    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v21, 0x800

    :cond_29
    or-int v5, v5, v21

    :goto_19
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_1a

    :cond_2a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v5, v5, v23

    :cond_2c
    :goto_1a
    const v4, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_2d

    or-int v5, v5, v27

    goto :goto_1c

    :cond_2d
    and-int v4, v10, v27

    if-nez v4, :cond_2f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move/from16 v4, v26

    goto :goto_1b

    :cond_2e
    move/from16 v4, v25

    :goto_1b
    or-int/2addr v5, v4

    :cond_2f
    :goto_1c
    and-int v4, v9, v25

    if-eqz v4, :cond_30

    or-int v5, v5, v30

    goto :goto_1e

    :cond_30
    and-int v4, v10, v30

    if-nez v4, :cond_32

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/high16 v4, 0x100000

    goto :goto_1d

    :cond_31
    const/high16 v4, 0x80000

    :goto_1d
    or-int/2addr v5, v4

    :cond_32
    :goto_1e
    and-int v4, v9, v26

    if-eqz v4, :cond_33

    or-int v5, v5, v31

    goto :goto_20

    :cond_33
    and-int v4, v10, v31

    if-nez v4, :cond_35

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/high16 v4, 0x800000

    goto :goto_1f

    :cond_34
    const/high16 v4, 0x400000

    :goto_1f
    or-int/2addr v5, v4

    :cond_35
    :goto_20
    const v4, 0x12492493

    and-int/2addr v4, v7

    const v9, 0x12492492

    if-ne v4, v9, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v5

    const v9, 0x492492

    if-ne v4, v9, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_21

    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v33, p11

    move/from16 v41, p12

    move-object v11, v12

    move-object v15, v14

    move-object/from16 v12, p10

    move/from16 v14, p13

    goto/16 :goto_4c

    :cond_37
    :goto_21
    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v3, p5

    :goto_22
    if-eqz v29, :cond_39

    const/4 v9, 0x0

    goto :goto_23

    :cond_39
    move-object/from16 v9, p6

    :goto_23
    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_24

    :cond_3a
    move-object/from16 v0, p7

    :goto_24
    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v2, p8

    :goto_25
    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v6, p9

    :goto_26
    if-eqz v8, :cond_3d

    const/4 v8, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v8, p10

    :goto_27
    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v11, p11

    :goto_28
    if-eqz v16, :cond_3f

    const/4 v4, 0x1

    goto :goto_29

    :cond_3f
    move/from16 v4, p12

    :goto_29
    if-eqz v18, :cond_40

    const/4 v10, 0x0

    goto :goto_2a

    :cond_40
    move/from16 v10, p13

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v18

    move/from16 v33, v11

    if-eqz v18, :cond_41

    const-string v11, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v12, 0x5a44f6ef

    invoke-static {v12, v7, v5, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v11, v7, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2b

    :cond_42
    const/4 v11, 0x0

    :goto_2b
    and-int/lit16 v12, v7, 0x1c00

    move/from16 v18, v7

    const/16 v7, 0x800

    if-ne v12, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_2c

    :cond_43
    const/4 v7, 0x0

    :goto_2c
    or-int/2addr v7, v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_45

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_44

    goto :goto_2d

    :cond_44
    move-object v7, v11

    move-object/from16 v11, p3

    goto :goto_2e

    :cond_45
    :goto_2d
    new-instance v7, Landroidx/compose/ui/text/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v20

    move-object/from16 p10, v21

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object/from16 v11, p3

    invoke-interface {v11, v7}, Landroidx/compose/ui/text/input/d0;->filter(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    check-cast v7, Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v15, v1, v12}, Landroidx/compose/foundation/interaction/g;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_46

    sget-object v20, Landroidx/compose/material3/internal/l;->Focused:Landroidx/compose/material3/internal/l;

    :goto_2f
    move-object/from16 v11, v20

    goto :goto_30

    :cond_46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_47

    sget-object v20, Landroidx/compose/material3/internal/l;->UnfocusedEmpty:Landroidx/compose/material3/internal/l;

    goto :goto_2f

    :cond_47
    sget-object v20, Landroidx/compose/material3/internal/l;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/l;

    goto :goto_2f

    :goto_30
    invoke-virtual {v13, v4, v10, v12}, Landroidx/compose/material3/K0;->labelColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v20

    sget-object v15, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    move/from16 v22, v5

    const/4 v5, 0x6

    invoke-virtual {v15, v1, v5}, Landroidx/compose/material3/L;->getTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/U0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material3/U0;->getBodyLarge()Landroidx/compose/ui/text/l0;

    move-result-object v23

    invoke-virtual {v15}, Landroidx/compose/material3/U0;->getBodySmall()Landroidx/compose/ui/text/l0;

    move-result-object v15

    move-object/from16 v34, v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v5

    sget-object v24, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v15}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v15}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_49
    const/4 v5, 0x1

    goto :goto_31

    :cond_4a
    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v15}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v8

    if-eqz v5, :cond_4c

    const-wide/16 v25, 0x10

    cmp-long v6, v8, v25

    if-eqz v6, :cond_4b

    goto :goto_32

    :cond_4b
    move-wide/from16 v8, v20

    :cond_4c
    :goto_32
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v25

    if-eqz v5, :cond_4e

    const-wide/16 v27, 0x10

    cmp-long v6, v25, v27

    if-eqz v6, :cond_4d

    goto :goto_33

    :cond_4d
    move-wide/from16 v25, v20

    :cond_4e
    :goto_33
    move-wide/from16 v27, v8

    if-eqz p4, :cond_4f

    const/4 v6, 0x1

    goto :goto_34

    :cond_4f
    const/4 v6, 0x0

    :goto_34
    const-string v8, "TextFieldInputState"

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v8, v1, v9, v14}, Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v8

    sget-object v11, Landroidx/compose/material3/internal/t$q;->INSTANCE:Landroidx/compose/material3/internal/t$q;

    sget-object v14, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v14}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v29

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/material3/internal/l;

    const v9, -0x796609df

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v31

    const/4 v9, -0x1

    move-object/from16 v37, v0

    if-eqz v31, :cond_50

    const-string v0, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 v38, v2

    move-object/from16 v31, v7

    const/4 v2, 0x0

    const v7, -0x796609df

    invoke-static {v7, v2, v9, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_35

    :cond_50
    move-object/from16 v38, v2

    move-object/from16 v31, v7

    :goto_35
    sget-object v0, Landroidx/compose/material3/internal/u;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v7, 0x3

    const/high16 v39, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v2, v9, :cond_51

    const/4 v9, 0x2

    if-eq v2, v9, :cond_53

    if-ne v2, v7, :cond_52

    :cond_51
    move/from16 v2, v39

    goto :goto_36

    :cond_52
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    const/4 v2, 0x0

    :goto_36
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_54
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/l;

    const v7, -0x796609df

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v40

    if-eqz v40, :cond_55

    move-object/from16 v40, v3

    const-string v3, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v41, v4

    move/from16 v42, v10

    const/4 v4, 0x0

    const/4 v10, -0x1

    invoke-static {v7, v4, v10, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_55
    move-object/from16 v40, v3

    move/from16 v41, v4

    move/from16 v42, v10

    :goto_37
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_56

    const/4 v4, 0x2

    if-eq v3, v4, :cond_58

    const/4 v4, 0x3

    if-ne v3, v4, :cond_57

    :cond_56
    move/from16 v3, v39

    goto :goto_38

    :cond_57
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    const/4 v3, 0x0

    :goto_38
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_59
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v4, v1, v9}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/F;

    const-string v7, "LabelProgress"

    const/high16 v9, 0x30000

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v29

    move-object/from16 p10, v7

    move-object/from16 p11, v1

    move/from16 p12, v9

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/internal/t$s;->INSTANCE:Landroidx/compose/material3/internal/t$s;

    invoke-static {v14}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/l;

    const v10, 0x55952420

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5a

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v43, v12

    const/4 v9, 0x0

    const/4 v12, -0x1

    invoke-static {v10, v9, v12, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_5a
    move/from16 v43, v12

    :goto_39
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v0, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5d

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5c

    const/4 v9, 0x3

    if-ne v7, v9, :cond_5b

    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    :cond_5b
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v6, :cond_5d

    goto :goto_3a

    :cond_5d
    move/from16 v7, v39

    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/l;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5f

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v10, v12, v13, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v0, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_62

    const/4 v10, 0x2

    if-eq v9, v10, :cond_61

    const/4 v10, 0x3

    if-ne v9, v10, :cond_60

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3d

    :cond_60
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    if-eqz v6, :cond_62

    goto :goto_3c

    :cond_62
    move/from16 v9, v39

    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_63
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v10, v1, v12}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/F;

    const-string v10, "PlaceholderOpacity"

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    const/high16 v3, 0x30000

    move/from16 p12, v3

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/internal/t$t;->INSTANCE:Landroidx/compose/material3/internal/t$t;

    invoke-static {v14}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/l;

    const v10, 0x433c6eba

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_64

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v10, v12, v13, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v0, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_65

    const/4 v11, 0x2

    if-eq v9, v11, :cond_67

    const/4 v11, 0x3

    if-ne v9, v11, :cond_66

    :cond_65
    move/from16 v9, v39

    goto :goto_3e

    :cond_66
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    if-eqz v6, :cond_65

    const/4 v9, 0x0

    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_68
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/l;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_69

    const-string v12, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v10, v13, v14, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_69
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v0, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6b

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6a

    goto :goto_3f

    :cond_6a
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    if-eqz v6, :cond_6c

    const/16 v39, 0x0

    :cond_6c
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v10, v1, v12}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/F;

    const-string v10, "PrefixSuffixOpacity"

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v6

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    const/high16 v4, 0x30000

    move/from16 p12, v4

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/internal/t$r;->INSTANCE:Landroidx/compose/material3/internal/t$r;

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/l;

    const v9, -0x66748bf

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    if-eqz v10, :cond_6e

    const/4 v10, 0x0

    const/4 v12, -0x1

    invoke-static {v9, v10, v12, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v0, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6f

    move-wide/from16 v12, v27

    goto :goto_40

    :cond_6f
    move-wide/from16 v12, v25

    :goto_40
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_70
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_71

    sget-object v10, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_72

    :cond_71
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/o;->getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;

    move-result-object v10

    invoke-interface {v10, v7}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/animation/core/B0;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_72
    move-object v7, v12

    check-cast v7, Landroidx/compose/animation/core/B0;

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/l;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_73

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v9, v12, v13, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v0, v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_74

    move-wide/from16 v12, v27

    goto :goto_41

    :cond_74
    move-wide/from16 v12, v25

    :goto_41
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_75
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/l;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_76

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v9, v13, v14, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_77

    goto :goto_42

    :cond_77
    move-wide/from16 v27, v25

    :goto_42
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_78
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v1, v12}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/F;

    const-string v9, "LabelTextStyleColor"

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    const/high16 v0, 0x30000

    move/from16 p12, v0

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/internal/t$p;->INSTANCE:Landroidx/compose/material3/internal/t$p;

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/l;

    const v7, 0x3cff1b76

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v9, :cond_79

    const/4 v9, 0x0

    const/4 v11, -0x1

    invoke-static {v7, v9, v11, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_79
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7b

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_7c

    :cond_7b
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/o;->getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;

    move-result-object v11

    invoke-interface {v11, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/animation/core/B0;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7c
    move-object v9, v12

    check-cast v9, Landroidx/compose/animation/core/B0;

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/l;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7d

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v7, v11, v12, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/l;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_7f

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v7, v12, v13, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_43

    :cond_7f
    const/4 v12, 0x0

    :goto_43
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v10, v1, v12}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/F;

    const-string v10, "LabelContentColor"

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    const/high16 v6, 0x30000

    move/from16 p12, v6

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v7, -0x95b99d5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/16 v7, 0x36

    if-nez p4, :cond_81

    const/4 v0, 0x0

    goto :goto_44

    :cond_81
    new-instance v8, Landroidx/compose/material3/internal/t$d;

    move-object/from16 p5, v8

    move-object/from16 p6, v23

    move-object/from16 p7, v15

    move/from16 p8, v2

    move-object/from16 p9, v6

    move-object/from16 p10, p4

    move/from16 p11, v5

    move-object/from16 p12, v0

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/t$d;-><init>(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;FLandroidx/compose/runtime/d2;Lh1/e;ZLandroidx/compose/runtime/d2;)V

    const v0, -0x49b4cc60

    const/4 v5, 0x1

    invoke-static {v0, v5, v8, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    :goto_44
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v13, p16

    move/from16 v5, v41

    move/from16 v6, v42

    move/from16 v8, v43

    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/K0;->placeholderColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_82

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v11

    new-instance v14, Landroidx/compose/material3/internal/t$k;

    invoke-direct {v14, v3}, Landroidx/compose/material3/internal/t$k;-><init>(Landroidx/compose/runtime/d2;)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_82
    check-cast v11, Landroidx/compose/runtime/d2;

    const v14, -0x95b1996

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v40, :cond_83

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_83

    invoke-static {v11}, Landroidx/compose/material3/internal/t;->CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose/runtime/d2;)Z

    move-result v11

    if-eqz v11, :cond_83

    new-instance v11, Landroidx/compose/material3/internal/t$f;

    move-object/from16 p5, v11

    move-object/from16 p6, v3

    move-wide/from16 p7, v9

    move-object/from16 p9, v23

    move-object/from16 p10, v40

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/t$f;-><init>(Landroidx/compose/runtime/d2;JLandroidx/compose/ui/text/l0;Lh1/e;)V

    const v3, -0x275ecc34

    const/4 v9, 0x1

    invoke-static {v3, v9, v11, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_45

    :cond_83
    const/16 v19, 0x0

    :goto_45
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/K0;->prefixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_84

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    new-instance v11, Landroidx/compose/material3/internal/t$l;

    invoke-direct {v11, v4}, Landroidx/compose/material3/internal/t$l;-><init>(Landroidx/compose/runtime/d2;)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_84
    check-cast v3, Landroidx/compose/runtime/d2;

    const v11, -0x95ab8ec

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v38, :cond_85

    invoke-static {v3}, Landroidx/compose/material3/internal/t;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/d2;)Z

    move-result v11

    if-eqz v11, :cond_85

    new-instance v11, Landroidx/compose/material3/internal/t$g;

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move-wide/from16 p7, v9

    move-object/from16 p9, v23

    move-object/from16 p10, v38

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/t$g;-><init>(Landroidx/compose/runtime/d2;JLandroidx/compose/ui/text/l0;Lh1/e;)V

    const v9, 0x105afde6

    const/4 v10, 0x1

    invoke-static {v9, v10, v11, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v9

    goto :goto_46

    :cond_85
    const/4 v9, 0x0

    :goto_46
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/K0;->suffixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v10

    const v14, -0x95a706c

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v34, :cond_86

    invoke-static {v3}, Landroidx/compose/material3/internal/t;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/d2;)Z

    move-result v3

    if-eqz v3, :cond_86

    new-instance v3, Landroidx/compose/material3/internal/t$h;

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-wide/from16 p7, v10

    move-object/from16 p9, v23

    move-object/from16 p10, v34

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/t$h;-><init>(Landroidx/compose/runtime/d2;JLandroidx/compose/ui/text/l0;Lh1/e;)V

    const v4, -0x5af8699b

    const/4 v10, 0x1

    invoke-static {v4, v10, v3, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_47

    :cond_86
    const/16 v23, 0x0

    :goto_47
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/K0;->leadingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v3

    const v10, -0x95a2632

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez v35, :cond_87

    move-object/from16 v11, v35

    const/4 v4, 0x1

    const/16 v20, 0x0

    goto :goto_48

    :cond_87
    new-instance v10, Landroidx/compose/material3/internal/t$e;

    move-object/from16 v11, v35

    invoke-direct {v10, v3, v4, v11}, Landroidx/compose/material3/internal/t$e;-><init>(JLh1/e;)V

    const v3, -0x7c1480e

    const/4 v4, 0x1

    invoke-static {v3, v4, v10, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_48
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v35, v11

    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/K0;->trailingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v10

    const v3, -0x95a02f1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez v37, :cond_88

    move-object/from16 v14, v37

    const/16 v21, 0x0

    goto :goto_49

    :cond_88
    new-instance v3, Landroidx/compose/material3/internal/t$j;

    move-object/from16 v14, v37

    invoke-direct {v3, v10, v11, v14}, Landroidx/compose/material3/internal/t$j;-><init>(JLh1/e;)V

    const v10, 0x7bf77be6

    invoke-static {v10, v4, v3, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_49
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/K0;->supportingTextColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v10

    const v3, -0x959ddf6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez v36, :cond_89

    move-object/from16 v8, v36

    const/4 v3, 0x0

    goto :goto_4a

    :cond_89
    new-instance v3, Landroidx/compose/material3/internal/t$i;

    move-object/from16 v8, v36

    invoke-direct {v3, v10, v11, v15, v8}, Landroidx/compose/material3/internal/t$i;-><init>(JLandroidx/compose/ui/text/l0;Lh1/e;)V

    const v10, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v10, v4, v3, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    :goto_4a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v10, Landroidx/compose/material3/internal/u;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_8e

    const/4 v4, 0x2

    if-eq v10, v4, :cond_8a

    const v0, -0x21b15a9f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v15, p15

    move-object/from16 v11, p17

    move/from16 v41, v5

    move/from16 v42, v6

    goto/16 :goto_4b

    :cond_8a
    const v4, -0x21cc046f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_8b

    sget-object v4, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v4}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8b
    check-cast v4, Landroidx/compose/runtime/B0;

    new-instance v10, Landroidx/compose/material3/internal/t$b;

    move-object/from16 v15, p15

    move-object/from16 v11, p17

    invoke-direct {v10, v4, v15, v11}, Landroidx/compose/material3/internal/t$b;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/layout/g0;Lh1/e;)V

    move/from16 v41, v5

    const v5, 0x96014d9

    move/from16 v42, v6

    const/4 v6, 0x1

    invoke-static {v5, v6, v10, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v27

    sget-object v16, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8c

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8d

    :cond_8c
    new-instance v6, Landroidx/compose/material3/internal/t$a;

    invoke-direct {v6, v2, v4}, Landroidx/compose/material3/internal/t$a;-><init>(FLandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8d
    move-object/from16 v26, v6

    check-cast v26, Lh1/c;

    const/4 v4, 0x3

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v6, v22, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int v31, v4, v6

    shr-int/lit8 v4, v22, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x30

    or-int/lit8 v32, v4, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v22, v9

    move/from16 v24, v33

    move/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v29, p15

    move-object/from16 v30, v1

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/Y;->OutlinedTextFieldLayout(Landroidx/compose/ui/x;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/c;Lh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4b

    :cond_8e
    move-object/from16 v15, p15

    move-object/from16 v11, p17

    move/from16 v41, v5

    move/from16 v42, v6

    const v4, -0x21dc9887

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    new-instance v4, Landroidx/compose/material3/internal/t$c;

    invoke-direct {v4, v11}, Landroidx/compose/material3/internal/t$c;-><init>(Lh1/e;)V

    const v5, 0x6853e27c

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v4, 0x3

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v6, v22, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int v30, v4, v6

    shr-int/lit8 v4, v22, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v31, v4, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v0

    move-object/from16 v22, v9

    move/from16 v24, v33

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, p15

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/M0;->TextFieldLayout(Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8f
    move-object v12, v8

    move-object v8, v14

    move-object/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v9, v38

    move-object/from16 v6, v40

    move/from16 v14, v42

    :goto_4c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v5

    if-eqz v5, :cond_90

    new-instance v4, Landroidx/compose/material3/internal/t$m;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v44, v4

    move-object/from16 v4, p3

    move-object/from16 v45, v5

    move-object/from16 v5, p4

    move-object v11, v12

    move/from16 v12, v33

    move/from16 v13, v41

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/t$m;-><init>(Landroidx/compose/material3/internal/v;Ljava/lang/String;Lh1/e;Landroidx/compose/ui/text/input/d0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/g0;Landroidx/compose/material3/K0;Lh1/e;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_90
    return-void
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose/runtime/d2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/d2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit16 v6, v1, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Landroidx/compose/material3/internal/t$n;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/t$n;-><init>(JLandroidx/compose/ui/text/l0;Lh1/e;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method private static final Decoration-Iv8Zu3U(JLh1/e;Landroidx/compose/runtime/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {p3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/material3/internal/t$o;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/t$o;-><init>(JLh1/e;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method private static final TextFieldTransitionScope-Jy8F4Js(Landroidx/compose/material3/internal/l;JJJZLh1/j;Landroidx/compose/runtime/p;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/l;",
            "JJJZ",
            "Lh1/j;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p9

    and-int/lit8 v0, p10, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v1, "TextFieldInputState"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p0

    invoke-static {v2, v1, v8, v0, v9}, Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v11

    sget-object v0, Landroidx/compose/material3/internal/t$q;->INSTANCE:Landroidx/compose/material3/internal/t$q;

    sget-object v12, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v12}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/l;

    const v2, -0x796609df

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    const/4 v13, -0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v14, Landroidx/compose/material3/internal/u;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_3

    if-ne v1, v15, :cond_2

    :cond_1
    move/from16 v1, v17

    goto :goto_0

    :cond_2
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move/from16 v1, v16

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_8

    if-ne v2, v15, :cond_7

    :cond_6
    move/from16 v2, v17

    goto :goto_1

    :cond_7
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move/from16 v2, v16

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/F;

    const-string v5, "LabelProgress"

    const/high16 v18, 0x30000

    move-object v0, v11

    move v15, v6

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v20

    sget-object v0, Landroidx/compose/material3/internal/t$s;->INSTANCE:Landroidx/compose/material3/internal/t$s;

    invoke-static {v12}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/l;

    const v2, 0x55952420

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    if-eqz v3, :cond_a

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-eq v1, v15, :cond_e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    :goto_2
    move/from16 v1, v16

    goto :goto_4

    :cond_b
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    if-eqz p7, :cond_d

    goto :goto_2

    :cond_d
    :goto_3
    move/from16 v1, v17

    goto :goto_4

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v15, :cond_13

    if-eq v2, v7, :cond_12

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    :goto_5
    move/from16 v2, v16

    goto :goto_6

    :cond_11
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    if-eqz p7, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v2, v17

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/F;

    const-string v5, "PlaceholderOpacity"

    move-object v0, v11

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v19

    sget-object v0, Landroidx/compose/material3/internal/t$t;->INSTANCE:Landroidx/compose/material3/internal/t$t;

    invoke-static {v12}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/l;

    const v2, 0x433c6eba

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    if-eqz v3, :cond_15

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-eq v1, v15, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_18

    const/4 v6, 0x3

    if-ne v1, v6, :cond_17

    :cond_16
    :goto_7
    move/from16 v1, v17

    goto :goto_8

    :cond_17
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    if-eqz p7, :cond_16

    move/from16 v1, v16

    goto :goto_8

    :cond_19
    const/4 v3, 0x2

    goto :goto_7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v15, :cond_1c

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    :cond_1c
    move/from16 v16, v17

    goto :goto_9

    :cond_1d
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    if-eqz p7, :cond_1c

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/F;

    const-string v5, "PrefixSuffixOpacity"

    move-object v0, v11

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v12

    sget-object v0, Landroidx/compose/material3/internal/t$r;->INSTANCE:Landroidx/compose/material3/internal/t$r;

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/l;

    const v2, -0x66748bf

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    if-eqz v3, :cond_20

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-ne v1, v15, :cond_21

    move-wide/from16 v5, p1

    goto :goto_a

    :cond_21
    move-wide/from16 v5, p3

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_22
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_24

    :cond_23
    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v3}, Landroidx/compose/animation/o;->getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;

    move-result-object v3

    invoke-interface {v3, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/B0;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Landroidx/compose/animation/core/B0;

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-ne v1, v15, :cond_26

    move-wide/from16 v6, p1

    goto :goto_b

    :cond_26
    move-wide/from16 v6, p3

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_27
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-ne v2, v15, :cond_29

    move-wide/from16 v2, p1

    goto :goto_c

    :cond_29
    move-wide/from16 v2, p3

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/F;

    const-string v6, "LabelTextStyleColor"

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/t$p;->INSTANCE:Landroidx/compose/material3/internal/t$p;

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/l;

    const v2, 0x3cff1b76

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v3, :cond_2b

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    :cond_2d
    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v5}, Landroidx/compose/animation/o;->getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;

    move-result-object v5

    invoke-interface {v5, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/animation/core/B0;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    move-object v3, v6

    check-cast v3, Landroidx/compose/animation/core/B0;

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_30
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_32
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v4

    invoke-interface {v1, v4, v8, v10}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/F;

    const-string v4, "LabelContentColor"

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p9

    move/from16 p7, v18

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int v2, p10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, p8

    move-object/from16 p1, v20

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v19

    move-object/from16 p5, v12

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Lh1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/t;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$Decoration-Iv8Zu3U(JLh1/e;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/t;->Decoration-Iv8Zu3U(JLh1/e;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/K0;FFLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/K0;",
            "FF",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    const v4, 0x7a02f0b5

    invoke-static {v4, v11, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/material3/K0;->indicatorColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v2

    const/4 v12, 0x6

    const/16 v13, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const v4, 0x3cfa90ae

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/L;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const v4, 0x3cfc4441

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x3cfdda29

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v1, :cond_2

    move/from16 v0, p4

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/c;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v0, 0x3d010a74

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static/range {p5 .. p5}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    invoke-virtual {v0}, Le0/h;->unbox-impl()F

    move-result v0

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/p;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/o;

    move-result-object v0

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/x;ZLjava/lang/String;)Landroidx/compose/ui/x;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/internal/t$u;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/t$u;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/t;->IconDefaultSizeModifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/E;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/E;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/N;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/N;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->MinFocusedLabelLineHeight:F

    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->MinSupportingTextLineHeight:F

    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->MinTextLineHeight:F

    return v0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->PrefixSuffixTextPadding:F

    return v0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/t;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/internal/t;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/x0;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final textFieldBackground(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/t$v;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/t$v;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/e0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/k;->drawWithCache(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/x0;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
