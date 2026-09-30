.class public final Landroidx/compose/material3/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedIconColor:J

.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedBorderColor:J

.field private final disabledCheckedIconColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedIconColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedIconColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/H0;->checkedIconColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p32}, Landroidx/compose/material3/H0;-><init>(JJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-Q_H9qLU$default(Landroidx/compose/material3/H0;JJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/H0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose/material3/H0;->checkedIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    move-wide/from16 p29, v14

    if-eqz v1, :cond_f

    iget-wide v14, v0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p31

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p31, v14

    invoke-virtual/range {p0 .. p32}, Landroidx/compose/material3/H0;->copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/H0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    :goto_0
    return-wide p1
.end method

.method public final copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/H0;
    .locals 39

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/H0;->checkedIconColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    move-wide/from16 v24, v3

    :goto_9
    cmp-long v3, p21, v1

    if-eqz v3, :cond_a

    move-wide/from16 v26, p21

    goto :goto_a

    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    move-wide/from16 v26, v3

    :goto_a
    cmp-long v3, p23, v1

    if-eqz v3, :cond_b

    move-wide/from16 v28, p23

    goto :goto_b

    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    move-wide/from16 v28, v3

    :goto_b
    cmp-long v3, p25, v1

    if-eqz v3, :cond_c

    move-wide/from16 v30, p25

    goto :goto_c

    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    move-wide/from16 v30, v3

    :goto_c
    cmp-long v3, p27, v1

    if-eqz v3, :cond_d

    move-wide/from16 v32, p27

    goto :goto_d

    :cond_d
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    move-wide/from16 v32, v3

    :goto_d
    cmp-long v3, p29, v1

    if-eqz v3, :cond_e

    move-wide/from16 v34, p29

    goto :goto_e

    :cond_e
    iget-wide v3, v0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    move-wide/from16 v34, v3

    :goto_e
    cmp-long v1, p31, v1

    if-eqz v1, :cond_f

    move-wide/from16 v36, p31

    goto :goto_f

    :cond_f
    iget-wide v1, v0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    move-wide/from16 v36, v1

    :goto_f
    new-instance v1, Landroidx/compose/material3/H0;

    move-object v5, v1

    const/16 v38, 0x0

    invoke-direct/range {v5 .. v38}, Landroidx/compose/material3/H0;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    instance-of v2, p1, Landroidx/compose/material3/H0;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    check-cast p1, Landroidx/compose/material3/H0;

    iget-wide v4, p1, Landroidx/compose/material3/H0;->checkedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->checkedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->checkedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->checkedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final getCheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    return-wide v0
.end method

.method public final getCheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->checkedIconColor:J

    return-wide v0
.end method

.method public final getCheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    return-wide v0
.end method

.method public final getCheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    return-wide v0
.end method

.method public final getUncheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    return-wide v0
.end method

.method public final getUncheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    return-wide v0
.end method

.method public final getUncheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    return-wide v0
.end method

.method public final getUncheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->checkedIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H0;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/H0;->checkedIconColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/H0;->uncheckedIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledCheckedIconColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledUncheckedIconColor:J

    :goto_0
    return-wide p1
.end method

.method public final thumbColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/H0;->checkedThumbColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/H0;->uncheckedThumbColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledCheckedThumbColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledUncheckedThumbColor:J

    :goto_0
    return-wide p1
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/H0;->checkedTrackColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/H0;->uncheckedTrackColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledCheckedTrackColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/H0;->disabledUncheckedTrackColor:J

    :goto_0
    return-wide p1
.end method
