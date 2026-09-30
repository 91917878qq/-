.class public final Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeTickColor:J

.field private final activeTrackColor:J

.field private final disabledActiveTickColor:J

.field private final disabledActiveTrackColor:J

.field private final disabledInactiveTickColor:J

.field private final disabledInactiveTrackColor:J

.field private final disabledThumbColor:J

.field private final inactiveTickColor:J

.field private final inactiveTrackColor:J

.field private final thumbColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/y0;->thumbColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/y0;->activeTrackColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/y0;->activeTickColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/y0;-><init>(JJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy--K518z4$default(Landroidx/compose/material3/y0;JJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/y0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/material3/y0;->thumbColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/material3/y0;->activeTrackColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/material3/y0;->activeTickColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move-wide/from16 p17, v14

    if-eqz v1, :cond_9

    iget-wide v14, v0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Landroidx/compose/material3/y0;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/y0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/y0;
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/y0;->thumbColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/y0;->activeTrackColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/y0;->activeTickColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v1, p19, v1

    if-eqz v1, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v1, v0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    move-wide/from16 v24, v1

    :goto_9
    new-instance v1, Landroidx/compose/material3/y0;

    move-object v5, v1

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Landroidx/compose/material3/y0;-><init>(JJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    instance-of v2, p1, Landroidx/compose/material3/y0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/y0;->thumbColor:J

    check-cast p1, Landroidx/compose/material3/y0;

    iget-wide v4, p1, Landroidx/compose/material3/y0;->thumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/y0;->activeTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->activeTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/y0;->activeTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->activeTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->inactiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->disabledThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final getActiveTickColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->activeTickColor:J

    return-wide v0
.end method

.method public final getActiveTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->activeTrackColor:J

    return-wide v0
.end method

.method public final getDisabledActiveTickColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    return-wide v0
.end method

.method public final getDisabledActiveTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    return-wide v0
.end method

.method public final getDisabledInactiveTickColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    return-wide v0
.end method

.method public final getDisabledInactiveTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    return-wide v0
.end method

.method public final getDisabledThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    return-wide v0
.end method

.method public final getInactiveTickColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    return-wide v0
.end method

.method public final getInactiveTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    return-wide v0
.end method

.method public final getThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/y0;->thumbColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/y0;->thumbColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/y0;->activeTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->activeTickColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final thumbColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/y0;->thumbColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/y0;->disabledThumbColor:J

    :goto_0
    return-wide v0
.end method

.method public final tickColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/y0;->activeTickColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/y0;->inactiveTickColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/y0;->disabledActiveTickColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/y0;->disabledInactiveTickColor:J

    :goto_0
    return-wide p1
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/y0;->activeTrackColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/y0;->inactiveTrackColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/y0;->disabledActiveTrackColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/y0;->disabledInactiveTrackColor:J

    :goto_0
    return-wide p1
.end method
