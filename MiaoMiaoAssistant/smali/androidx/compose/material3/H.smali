.class public final Landroidx/compose/material3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedContainerColor:J

.field private final checkedContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/H;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/H;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/H;->disabledContainerColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/H;->disabledContentColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/H;->checkedContainerColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/H;->checkedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/H;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Landroidx/compose/material3/H;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/H;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/material3/H;->containerColor:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose/material3/H;->contentColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose/material3/H;->disabledContainerColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose/material3/H;->disabledContentColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/material3/H;->checkedContainerColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/material3/H;->checkedContentColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Landroidx/compose/material3/H;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/H;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containerColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:1239)"

    const v2, 0x460f18ae

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/H;->disabledContainerColor:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/H;->containerColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/H;->checkedContainerColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p1
.end method

.method public final contentColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:1256)"

    const v2, 0x4febcf26    # 7.9124429E9f

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/H;->disabledContentColor:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/H;->contentColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/H;->checkedContentColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p1
.end method

.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/H;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/H;->containerColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/H;->contentColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/H;->disabledContainerColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/H;->disabledContentColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/H;->checkedContainerColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/H;->checkedContentColor:J

    move-wide/from16 v16, v1

    :goto_5
    new-instance v1, Landroidx/compose/material3/H;

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/H;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/material3/H;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/H;->containerColor:J

    check-cast p1, Landroidx/compose/material3/H;

    iget-wide v4, p1, Landroidx/compose/material3/H;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/H;->contentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/H;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/H;->disabledContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/H;->checkedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H;->checkedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/H;->checkedContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/H;->checkedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final getCheckedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H;->checkedContainerColor:J

    return-wide v0
.end method

.method public final getCheckedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H;->checkedContentColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H;->contentColor:J

    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H;->disabledContainerColor:J

    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/H;->disabledContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/H;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/H;->contentColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H;->disabledContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H;->disabledContentColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/H;->checkedContainerColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/H;->checkedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
