.class public final Landroidx/compose/material3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledLeadingIconColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final leadingIconColor:J

.field private final textColor:J

.field private final trailingIconColor:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/Q;->textColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/Q;->leadingIconColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/Q;->trailingIconColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/Q;->disabledTextColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/Q;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Landroidx/compose/material3/Q;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/Q;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/material3/Q;->textColor:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose/material3/Q;->leadingIconColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose/material3/Q;->trailingIconColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose/material3/Q;->disabledTextColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

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

    invoke-virtual/range {p0 .. p12}, Landroidx/compose/material3/Q;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/Q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/Q;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/Q;->textColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/Q;->leadingIconColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/Q;->trailingIconColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/Q;->disabledTextColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

    move-wide/from16 v16, v1

    :goto_5
    new-instance v1, Landroidx/compose/material3/Q;

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/Q;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

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

    instance-of v2, p1, Landroidx/compose/material3/Q;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/Q;->textColor:J

    check-cast p1, Landroidx/compose/material3/Q;

    iget-wide v4, p1, Landroidx/compose/material3/Q;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/Q;->leadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/Q;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/Q;->trailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/Q;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/Q;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/Q;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

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

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/Q;->disabledTextColor:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/Q;->leadingIconColor:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/Q;->textColor:J

    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/Q;->trailingIconColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/Q;->textColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/Q;->leadingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/Q;->trailingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/Q;->disabledTextColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v0, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final leadingIconColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/Q;->leadingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/Q;->disabledLeadingIconColor:J

    :goto_0
    return-wide v0
.end method

.method public final textColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/Q;->textColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/Q;->disabledTextColor:J

    :goto_0
    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/Q;->trailingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/Q;->disabledTrailingIconColor:J

    :goto_0
    return-wide v0
.end method
