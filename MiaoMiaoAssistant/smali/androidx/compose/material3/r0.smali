.class public final Landroidx/compose/material3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeBorderColor:J

.field private final activeContainerColor:J

.field private final activeContentColor:J

.field private final disabledActiveBorderColor:J

.field private final disabledActiveContainerColor:J

.field private final disabledActiveContentColor:J

.field private final disabledInactiveBorderColor:J

.field private final disabledInactiveContainerColor:J

.field private final disabledInactiveContentColor:J

.field private final inactiveBorderColor:J

.field private final inactiveContainerColor:J

.field private final inactiveContentColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/r0;->activeContainerColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/r0;->activeContentColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/r0;->activeBorderColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/r0;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-2qZNXz8$default(Landroidx/compose/material3/r0;JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/r0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/material3/r0;->activeContainerColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/material3/r0;->activeContentColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/material3/r0;->activeBorderColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p21, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Landroidx/compose/material3/r0;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/r0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/r0;->activeBorderColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    :goto_0
    return-wide p1
.end method

.method public final containerColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/r0;->activeContainerColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    :goto_0
    return-wide p1
.end method

.method public final contentColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/r0;->activeContentColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    :goto_0
    return-wide p1
.end method

.method public final copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/r0;
    .locals 31

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/r0;->activeContainerColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/r0;->activeContentColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/r0;->activeBorderColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    move-wide/from16 v24, v3

    :goto_9
    cmp-long v3, p21, v1

    if-eqz v3, :cond_a

    move-wide/from16 v26, p21

    goto :goto_a

    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    move-wide/from16 v26, v3

    :goto_a
    cmp-long v1, p23, v1

    if-eqz v1, :cond_b

    move-wide/from16 v28, p23

    goto :goto_b

    :cond_b
    iget-wide v1, v0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    move-wide/from16 v28, v1

    :goto_b
    new-instance v1, Landroidx/compose/material3/r0;

    move-object v5, v1

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Landroidx/compose/material3/r0;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material3/r0;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/material3/r0;

    iget-wide v2, p0, Landroidx/compose/material3/r0;->activeBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->activeBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/r0;->activeContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->activeContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/r0;->activeContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->activeContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->inactiveContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final getActiveBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->activeBorderColor:J

    return-wide v0
.end method

.method public final getActiveContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->activeContainerColor:J

    return-wide v0
.end method

.method public final getActiveContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->activeContentColor:J

    return-wide v0
.end method

.method public final getDisabledActiveBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    return-wide v0
.end method

.method public final getDisabledActiveContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    return-wide v0
.end method

.method public final getDisabledActiveContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    return-wide v0
.end method

.method public final getDisabledInactiveBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    return-wide v0
.end method

.method public final getDisabledInactiveContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    return-wide v0
.end method

.method public final getDisabledInactiveContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    return-wide v0
.end method

.method public final getInactiveBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    return-wide v0
.end method

.method public final getInactiveContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    return-wide v0
.end method

.method public final getInactiveContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/r0;->activeBorderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/r0;->activeContentColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->activeContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->inactiveBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->inactiveContentColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->inactiveContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledActiveBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledActiveContentColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledActiveContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledInactiveBorderColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/r0;->disabledInactiveContentColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/r0;->disabledInactiveContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
