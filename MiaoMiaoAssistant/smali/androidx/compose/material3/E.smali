.class public final Landroidx/compose/material3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/E;

    invoke-direct {v0}, Landroidx/compose/material3/E;-><init>()V

    sput-object v0, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/D;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultIconButtonColorsCached$material3_release()Landroidx/compose/material3/D;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/D;

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v6

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, v0

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/D;-><init>(JJJJLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/material3/n;->setDefaultIconButtonColorsCached$material3_release(Landroidx/compose/material3/D;)V

    :cond_0
    return-object v0
.end method

.method public final defaultIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/H;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultIconToggleButtonColorsCached$material3_release()Landroidx/compose/material3/H;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/H;

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p2

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v11

    sget-object v2, Ly/m;->INSTANCE:Ly/m;

    invoke-virtual {v2}, Ly/m;->getSelectedIconColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/H;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultIconToggleButtonColorsCached$material3_release(Landroidx/compose/material3/H;)V

    :cond_0
    return-object v1
.end method

.method public final defaultOutlinedIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/D;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultOutlinedIconButtonColorsCached$material3_release()Landroidx/compose/material3/D;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/D;

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v6

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, v0

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/D;-><init>(JJJJLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/material3/n;->setDefaultOutlinedIconButtonColorsCached$material3_release(Landroidx/compose/material3/D;)V

    :cond_0
    return-object v0
.end method

.method public final defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/H;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultIconToggleButtonColorsCached$material3_release()Landroidx/compose/material3/H;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/H;

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p2

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Ly/r;->INSTANCE:Ly/r;

    invoke-virtual {v2}, Ly/r;->getSelectedContainerColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v11

    invoke-virtual {v2}, Ly/r;->getSelectedContainerColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/H;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultOutlinedIconToggleButtonColorsCached$material3_release(Landroidx/compose/material3/H;)V

    :cond_0
    return-object v1
.end method

.method public final filledIconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:719)"

    const v2, -0x6eb59a57

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/E;->getDefaultFilledIconButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/D;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/D;
    .locals 13

    move-object/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:736)"

    const v12, -0x27ed3aa9

    invoke-static {v12, v1, v10, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v10}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/E;->getDefaultFilledIconButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/D;

    move-result-object v0

    move-object p1, v0

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/D;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/D;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final filledIconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:766)"

    const v2, -0x5caaefbf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/E;->getDefaultFilledIconToggleButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/H;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/H;
    .locals 18

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:790)"

    move-wide/from16 v16, v12

    const v12, 0x707bfc45

    invoke-static {v12, v1, v14, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v12

    :goto_6
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/E;->getDefaultFilledIconToggleButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/H;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v16

    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/H;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/H;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final filledTonalIconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:830)"

    const v2, -0x41838d55

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/E;->getDefaultFilledTonalIconButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/D;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/D;
    .locals 13

    move-object/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:848)"

    const v12, -0x11ac9eb

    invoke-static {v12, v1, v10, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v10}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/E;->getDefaultFilledTonalIconButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/D;

    move-result-object v0

    move-object p1, v0

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/D;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/D;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final filledTonalIconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:878)"

    const v2, 0x19e1aa43

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/E;->getDefaultFilledTonalIconToggleButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/H;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/H;
    .locals 18

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    sget-object v12, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:900)"

    move-wide/from16 v16, v12

    const v12, -0x1286cfd

    invoke-static {v12, v1, v14, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v12

    :goto_6
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/E;->getDefaultFilledTonalIconToggleButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/H;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v16

    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/H;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/H;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final getDefaultFilledIconButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/D;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultFilledIconButtonColorsCached$material3_release()Landroidx/compose/material3/D;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/D;

    sget-object v2, Ly/i;->INSTANCE:Ly/i;

    invoke-virtual {v2}, Ly/i;->getContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/i;->getContainerColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/i;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    invoke-virtual {v2}, Ly/i;->getDisabledContainerOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/i;->getDisabledColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    invoke-virtual {v2}, Ly/i;->getDisabledOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/D;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultFilledIconButtonColorsCached$material3_release(Landroidx/compose/material3/D;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledIconToggleButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/H;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultFilledIconToggleButtonColorsCached$material3_release()Landroidx/compose/material3/H;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/H;

    sget-object v2, Ly/i;->INSTANCE:Ly/i;

    invoke-virtual {v2}, Ly/i;->getUnselectedContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/i;->getToggleUnselectedColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/i;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    invoke-virtual {v2}, Ly/i;->getDisabledContainerOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/i;->getDisabledColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    invoke-virtual {v2}, Ly/i;->getDisabledOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, Ly/i;->getSelectedContainerColor()Ly/c;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v11

    invoke-virtual {v2}, Ly/i;->getSelectedContainerColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroidx/compose/material3/r;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/H;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultFilledIconToggleButtonColorsCached$material3_release(Landroidx/compose/material3/H;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalIconButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/D;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultFilledTonalIconButtonColorsCached$material3_release()Landroidx/compose/material3/D;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/D;

    sget-object v2, Ly/l;->INSTANCE:Ly/l;

    invoke-virtual {v2}, Ly/l;->getContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/l;->getContainerColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/l;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    invoke-virtual {v2}, Ly/l;->getDisabledContainerOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/l;->getDisabledColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    invoke-virtual {v2}, Ly/l;->getDisabledOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/D;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultFilledTonalIconButtonColorsCached$material3_release(Landroidx/compose/material3/D;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalIconToggleButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/H;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultFilledTonalIconToggleButtonColorsCached$material3_release()Landroidx/compose/material3/H;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/H;

    sget-object v2, Ly/l;->INSTANCE:Ly/l;

    invoke-virtual {v2}, Ly/l;->getUnselectedContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/l;->getUnselectedContainerColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/l;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    invoke-virtual {v2}, Ly/l;->getDisabledContainerOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/l;->getDisabledColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    invoke-virtual {v2}, Ly/l;->getDisabledOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, Ly/l;->getSelectedContainerColor()Ly/c;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v11

    invoke-virtual {v2}, Ly/l;->getToggleSelectedColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/H;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultFilledTonalIconToggleButtonColorsCached$material3_release(Landroidx/compose/material3/H;)V

    :cond_0
    return-object v1
.end method

.method public final getFilledShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButton.kt:584)"

    const v2, 0x4b7336d7    # 1.5939287E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/i;->INSTANCE:Ly/i;

    invoke-virtual {p2}, Ly/i;->getContainerShape()Ly/v;

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

.method public final getOutlinedShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButton.kt:588)"

    const v2, 0x4f1a5417

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/r;->INSTANCE:Ly/r;

    invoke-virtual {p2}, Ly/r;->getContainerShape()Ly/v;

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

.method public final iconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;
    .locals 17

    move-object/from16 v0, p1

    const v1, -0x5a939695

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v10, v11}, Landroidx/compose/material3/E;->defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/D;->getContentColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1

    :cond_2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    const/4 v12, 0x5

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-wide v5, v10

    move-wide v9, v14

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/D;->copy-jRlVdoo$default(Landroidx/compose/material3/D;JJJJILjava/lang/Object;)Landroidx/compose/material3/D;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1
.end method

.method public final iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/D;
    .locals 13

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide p1, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:622)"

    const v11, 0x3b8ba755

    move/from16 v12, p10

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v9, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v10, 0x6

    invoke-virtual {v9, v0, v10}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v10

    move-object v0, p0

    invoke-virtual {p0, v9, v10, v11}, Landroidx/compose/material3/E;->defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/D;

    move-result-object v9

    move-object p1, v9

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/D;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/D;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v1
.end method

.method public final iconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;
    .locals 22

    move-object/from16 v0, p1

    const v1, -0x232a7efd

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:650)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v10, v11}, Landroidx/compose/material3/E;->defaultIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/H;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/H;->getContentColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1

    :cond_2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/16 v16, 0x35

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v2, v1

    move-wide v5, v10

    move-wide v9, v12

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/H;->copy-tNS2XkQ$default(Landroidx/compose/material3/H;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/H;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1
.end method

.method public final iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/H;
    .locals 18

    move-object/from16 v0, p13

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:685)"

    const v15, -0x7871bbbd

    move-wide/from16 v16, v11

    move/from16 v11, p14

    invoke-static {v15, v11, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v11

    :goto_6
    sget-object v11, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v12, 0x6

    invoke-virtual {v11, v0, v12}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v11

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13}, Landroidx/compose/material3/E;->defaultIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/H;

    move-result-object v11

    move-object/from16 p1, v11

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v16

    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/H;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/H;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object v1
.end method

.method public final outlinedIconButtonBorder(ZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/o;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButton.kt:1091)"

    const v2, -0x1e7c48b6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x46b284c2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, 0x46b38634

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3df5c28f    # 0.12f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    :cond_2
    sget-object p1, Ly/r;->INSTANCE:Ly/r;

    invoke-virtual {p1}, Ly/r;->getUnselectedOutlineWidth-D9Ej5fM()F

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/p;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/o;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Landroidx/compose/foundation/o;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p3
.end method

.method public final outlinedIconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;
    .locals 13

    const v0, 0x17340e29

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:938)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p2

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/E;->defaultOutlinedIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/D;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/material3/D;->getContentColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v2

    :cond_2
    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-wide v5, v0

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/D;->copy-jRlVdoo$default(Landroidx/compose/material3/D;JJJJILjava/lang/Object;)Landroidx/compose/material3/D;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p2
.end method

.method public final outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/D;
    .locals 13

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide p1, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:970)"

    const v11, -0x3d6c7329

    move/from16 v12, p10

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v9, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v10, 0x6

    invoke-virtual {v9, v0, v10}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v10

    move-object v0, p0

    invoke-virtual {p0, v9, v10, v11}, Landroidx/compose/material3/E;->defaultOutlinedIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/D;

    move-result-object v9

    move-object p1, v9

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/D;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/D;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v1
.end method

.method public final outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/o;
    .locals 3

    const v0, 0x4a31115a    # 2901078.5f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButton.kt:1078)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    and-int/lit8 p2, p4, 0xe

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p2, p4

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/E;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/o;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public final outlinedIconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;
    .locals 22

    move-object/from16 v0, p1

    const v1, -0x2e7a073f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1000)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v10, v11}, Landroidx/compose/material3/E;->defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/H;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/H;->getContentColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1

    :cond_2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/16 v16, 0x35

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v2, v1

    move-wide v5, v10

    move-wide v9, v12

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/H;->copy-tNS2XkQ$default(Landroidx/compose/material3/H;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/H;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1
.end method

.method public final outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/H;
    .locals 18

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/r;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1035)"

    move-wide/from16 v16, v12

    const v12, 0x7efe43c5

    invoke-static {v12, v1, v14, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v12

    :goto_6
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v12, v13}, Landroidx/compose/material3/E;->defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/n;J)Landroidx/compose/material3/H;

    move-result-object v1

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v16

    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/H;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/H;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object v1
.end method
