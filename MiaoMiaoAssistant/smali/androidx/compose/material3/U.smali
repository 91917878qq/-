.class public final Landroidx/compose/material3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/U;->selectedIconColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/U;->selectedTextColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/U;->unselectedIconColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/U;->unselectedTextColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/U;->disabledIconColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/U;->disabledTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/U;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-4JmcsL4$default(Landroidx/compose/material3/U;JJJJJJJILjava/lang/Object;)Landroidx/compose/material3/U;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/material3/U;->selectedIconColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose/material3/U;->selectedTextColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose/material3/U;->unselectedIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/material3/U;->unselectedTextColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/material3/U;->disabledIconColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Landroidx/compose/material3/U;->disabledTextColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Landroidx/compose/material3/U;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/U;
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/U;->selectedIconColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/U;->selectedTextColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/U;->unselectedIconColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/U;->unselectedTextColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/U;->disabledIconColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v1, p13, v1

    if-eqz v1, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/U;->disabledTextColor:J

    move-wide/from16 v18, v1

    :goto_6
    new-instance v1, Landroidx/compose/material3/U;

    const/16 v20, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/U;-><init>(JJJJJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v2, p1, Landroidx/compose/material3/U;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/U;->selectedIconColor:J

    check-cast p1, Landroidx/compose/material3/U;

    iget-wide v4, p1, Landroidx/compose/material3/U;->selectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/U;->unselectedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/U;->unselectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/U;->selectedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/U;->selectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/U;->unselectedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/U;->unselectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/U;->disabledIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/U;->disabledIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/U;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/U;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->disabledIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->disabledTextColor:J

    return-wide v0
.end method

.method public final getIndicatorColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->selectedIconColor:J

    return-wide v0
.end method

.method public final getSelectedIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->selectedTextColor:J

    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->unselectedIconColor:J

    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/U;->unselectedTextColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/U;->selectedIconColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/U;->unselectedIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/U;->selectedTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/U;->unselectedTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/U;->selectedIndicatorColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/U;->disabledIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/U;->disabledTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-nez p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/U;->disabledIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/U;->selectedIconColor:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/U;->unselectedIconColor:J

    :goto_0
    return-wide p1
.end method

.method public final textColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-nez p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/U;->disabledTextColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/U;->selectedTextColor:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/U;->unselectedTextColor:J

    :goto_0
    return-wide p1
.end method
