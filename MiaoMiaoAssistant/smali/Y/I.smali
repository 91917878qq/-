.class public final LY/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingLayoutHelper:LY/p;

.field private backingWordIterator:Landroidx/compose/ui/text/android/selection/i;

.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final layout:Landroid/text/Layout;

.field private final layoutIntrinsics:LY/r;

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[LZ/i;

.field private final rect:Landroid/graphics/Rect;

.field private final rightPadding:F

.field private final textPaint:Landroid/text/TextPaint;

.field private final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILY/r;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v1, LY/I;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, LY/I;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move/from16 v13, p9

    .line 4
    iput-boolean v13, v1, LY/I;->includePadding:Z

    move/from16 v12, p10

    .line 5
    iput-boolean v12, v1, LY/I;->fallbackLineSpacing:Z

    move-object/from16 v3, p19

    .line 6
    iput-object v3, v1, LY/I;->layoutIntrinsics:LY/r;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LY/I;->rect:Landroid/graphics/Rect;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 9
    invoke-static/range {p6 .. p6}, LY/K;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v10

    .line 10
    sget-object v5, LY/G;->INSTANCE:LY/G;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, LY/G;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 11
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 12
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, LZ/a;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual/range {p19 .. p19}, LY/r;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move-object/from16 p6, v9

    float-to-double v8, v2

    move-object/from16 v17, v10

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v11, v5

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual/range {p19 .. p19}, LY/r;->getMaxIntrinsicWidth()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v1, LY/I;->isBoringLayout:Z

    .line 18
    sget-object v2, LY/e;->INSTANCE:LY/e;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    const/4 v9, 0x0

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v8, p9

    move v13, v9

    move/from16 v9, p10

    move-object/from16 v12, v17

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, LY/e;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/16 v24, 0x1

    .line 19
    iput-boolean v7, v1, LY/I;->isBoringLayout:Z

    .line 20
    sget-object v2, LY/D;->INSTANCE:LY/D;

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v9, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move/from16 v25, v7

    move/from16 v7, v16

    move-object v8, v10

    move/from16 v16, v9

    move-object/from16 v9, p6

    move-object v11, v10

    move/from16 v10, p11

    move-object/from16 v26, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 23
    invoke-virtual/range {v2 .. v23}, LY/D;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_1
    iput-object v2, v1, LY/I;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LY/I;->lineCount:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    move/from16 v8, v25

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_4
    move/from16 v8, v24

    .line 29
    :goto_2
    iput-boolean v8, v1, LY/I;->didExceedMaxLines:Z

    .line 30
    invoke-static/range {p0 .. p0}, LY/K;->access$getVerticalPaddings(LY/I;)J

    move-result-wide v3

    .line 31
    invoke-static/range {p0 .. p0}, LY/K;->access$getLineHeightSpans(LY/I;)[LZ/i;

    move-result-object v0

    iput-object v0, v1, LY/I;->lineHeightSpans:[LZ/i;

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v0}, LY/K;->access$getLineHeightPaddings([LZ/i;)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    invoke-static {}, LY/K;->access$getZeroVerticalPadding$p()J

    move-result-wide v6

    .line 33
    :goto_3
    invoke-static {v3, v4}, LY/L;->getTopPadding-impl(J)I

    move-result v8

    invoke-static {v6, v7}, LY/L;->getTopPadding-impl(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, LY/I;->topPadding:I

    .line 34
    invoke-static {v3, v4}, LY/L;->getBottomPadding-impl(J)I

    move-result v3

    invoke-static {v6, v7}, LY/L;->getBottomPadding-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, LY/I;->bottomPadding:I

    move-object/from16 v3, p3

    move-object/from16 v4, v26

    .line 35
    invoke-static {v1, v3, v4, v0}, LY/K;->access$getLastLineMetrics(LY/I;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LZ/i;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, LY/I;->getLineHeight(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    goto :goto_4

    :cond_6
    move/from16 v7, v25

    .line 37
    :goto_4
    iput v7, v1, LY/I;->lastLineExtra:I

    .line 38
    iput-object v0, v1, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v5, v0, v3, v0}, LZ/e;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, LY/I;->leftPadding:F

    .line 40
    invoke-static {v2, v5, v0, v3, v0}, LZ/e;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, LY/I;->rightPadding:F

    return-void

    .line 41
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILY/r;ILkotlin/jvm/internal/g;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 42
    new-instance v0, LY/r;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, LY/r;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 43
    invoke-direct/range {v3 .. v22}, LY/I;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILY/r;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private final getHorizontalPadding(I)F
    .locals 1

    iget v0, p0, LY/I;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LY/I;->leftPadding:F

    iget v0, p0, LY/I;->rightPadding:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutHelper()LY/p;
    .locals 2

    iget-object v0, p0, LY/I;->backingLayoutHelper:LY/p;

    if-nez v0, :cond_0

    new-instance v0, LY/p;

    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-direct {v0, v1}, LY/p;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, LY/I;->backingLayoutHelper:LY/p;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(LY/I;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LY/I;->getPrimaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(LY/I;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LY/I;->getSecondaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getTopPadding$ui_text$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    const-string v7, "startOffset must be > 0"

    invoke-static {v7}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ge v1, v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    const-string v7, "startOffset must be less than text length"

    invoke-static {v7}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-le v2, v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const-string v7, "endOffset must be greater than startOffset"

    invoke-static {v7}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-gt v2, v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    const-string v4, "endOffset must be smaller or equal to text length"

    invoke-static {v4}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x4

    array-length v7, v3

    sub-int v7, v7, p4

    if-lt v7, v4, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v4}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p1}, LY/I;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0, v7}, LY/I;->getLineForOffset(I)I

    move-result v7

    new-instance v8, LY/m;

    invoke-direct {v8, v0}, LY/m;-><init>(LY/I;)V

    if-gt v4, v7, :cond_f

    move v9, v4

    move/from16 v4, p4

    :goto_5
    invoke-virtual {v0, v9}, LY/I;->getLineStart(I)I

    move-result v10

    invoke-virtual {v0, v9}, LY/I;->getLineEnd(I)I

    move-result v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v0, v9}, LY/I;->getLineTop(I)F

    move-result v12

    invoke-virtual {v0, v9}, LY/I;->getLineBottom(I)F

    move-result v13

    invoke-virtual {v0, v9}, LY/I;->getParagraphDirection(I)I

    move-result v14

    if-ne v14, v6, :cond_a

    move v14, v6

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-ge v10, v11, :cond_e

    invoke-virtual {v0, v10}, LY/I;->isRtlCharAt(I)Z

    move-result v15

    if-eqz v14, :cond_b

    if-nez v15, :cond_b

    invoke-virtual {v8, v10}, LY/m;->getPrimaryDownstream(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5}, LY/m;->getPrimaryUpstream(I)F

    move-result v5

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    invoke-virtual {v8, v10}, LY/m;->getSecondaryDownstream(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15}, LY/m;->getSecondaryUpstream(I)F

    move-result v15

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v8, v10}, LY/m;->getPrimaryDownstream(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15}, LY/m;->getPrimaryUpstream(I)F

    move-result v15

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v10}, LY/m;->getSecondaryDownstream(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5}, LY/m;->getSecondaryUpstream(I)F

    move-result v5

    :goto_7
    aput v15, v3, v4

    add-int/lit8 v15, v4, 0x1

    aput v12, v3, v15

    add-int/lit8 v15, v4, 0x2

    aput v5, v3, v15

    add-int/lit8 v5, v4, 0x3

    aput v13, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-eq v9, v7, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final fillLineHorizontalBounds$ui_text(I[F)V
    .locals 6

    invoke-virtual {p0, p1}, LY/I;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, LY/I;->getLineEnd(I)I

    move-result v1

    sub-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v2}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LY/m;

    invoke-direct {v2, p0}, LY/m;-><init>(LY/I;)V

    invoke-virtual {p0, p1}, LY/I;->getParagraphDirection(I)I

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, LY/I;->isRtlCharAt(I)Z

    move-result p1

    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v2, v0}, LY/m;->getPrimaryDownstream(I)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, LY/m;->getPrimaryUpstream(I)F

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, LY/m;->getSecondaryDownstream(I)F

    move-result v3

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {v2, p1}, LY/m;->getSecondaryUpstream(I)F

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, LY/m;->getPrimaryDownstream(I)F

    move-result v3

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {v2, p1}, LY/m;->getPrimaryUpstream(I)F

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, LY/m;->getSecondaryDownstream(I)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, LY/m;->getSecondaryUpstream(I)F

    move-result v3

    :goto_2
    aput p1, p2, v4

    add-int/lit8 p1, v4, 0x1

    aput v3, p2, p1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final getBottomPadding$ui_text()I
    .locals 1

    iget v0, p0, LY/I;->bottomPadding:I

    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0, p1}, LY/I;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LY/I;->getLineTop(I)F

    move-result v1

    invoke-virtual {p0, v0}, LY/I;->getLineBottom(I)F

    move-result v2

    invoke-virtual {p0, v0}, LY/I;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v3}, LY/I;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LY/I;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v3}, LY/I;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LY/I;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, v3}, LY/I;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LY/I;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, LY/I;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LY/I;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    iget-boolean v0, p0, LY/I;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1

    iget-boolean v0, p0, LY/I;->fallbackLineSpacing:Z

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget-boolean v0, p0, LY/I;->didExceedMaxLines:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    iget v1, p0, LY/I;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LY/I;->topPadding:I

    add-int/2addr v0, v1

    iget v1, p0, LY/I;->bottomPadding:I

    add-int/2addr v0, v1

    iget v1, p0, LY/I;->lastLineExtra:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    iget-boolean v0, p0, LY/I;->includePadding:Z

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLayoutIntrinsics()LY/r;
    .locals 1

    iget-object v0, p0, LY/I;->layoutIntrinsics:LY/r;

    return-object v0
.end method

.method public final getLineAscent(I)F
    .locals 1

    iget v0, p0, LY/I;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final getLineBaseline(I)F
    .locals 2

    iget v0, p0, LY/I;->topPadding:I

    int-to-float v0, v0

    iget v1, p0, LY/I;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LY/I;->getLineTop(I)F

    move-result p1

    iget-object v1, p0, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 2

    iget v0, p0, LY/I;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, LY/I;->topPadding:I

    int-to-float v0, v0

    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, LY/I;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, LY/I;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    iget v0, p0, LY/I;->lineCount:I

    return v0
.end method

.method public final getLineDescent(I)F
    .locals 1

    iget v0, p0, LY/I;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/I;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineEnd(I)I
    .locals 2

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, LY/K;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/I;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final getLineForVertical(I)I
    .locals 2

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    iget v1, p0, LY/I;->topPadding:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final getLineHeight(I)F
    .locals 1

    invoke-virtual {p0, p1}, LY/I;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, LY/I;->getLineTop(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final getLineLeft(I)F
    .locals 2

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, LY/I;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, LY/I;->leftPadding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineRight(I)F
    .locals 2

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, LY/I;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, LY/I;->rightPadding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LY/I;->topPadding:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, LY/K;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/I;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/I;->getLayoutHelper()LY/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LY/p;->getLineVisibleEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLineWidth(I)F
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, LY/I;->layoutIntrinsics:LY/r;

    invoke-virtual {v0}, LY/r;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, LY/I;->layoutIntrinsics:LY/r;

    invoke-virtual {v0}, LY/r;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0, p1}, LY/I;->getHorizontalPadding(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    invoke-direct {p0}, LY/I;->getLayoutHelper()LY/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LY/p;->getHorizontalPosition(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, LY/I;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, LY/I;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final getRangeForRect(Landroid/graphics/RectF;ILh1/e;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Lh1/e;",
            ")[I"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LY/c;->INSTANCE:LY/c;

    invoke-virtual {v0, p0, p1, p2, p3}, LY/c;->getRangeForRect$ui_text(LY/I;Landroid/graphics/RectF;ILh1/e;)[I

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-direct {p0}, LY/I;->getLayoutHelper()LY/p;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LY/J;->getRangeForRect(LY/I;Landroid/text/Layout;LY/p;Landroid/graphics/RectF;ILh1/e;)[I

    move-result-object p1

    return-object p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    invoke-direct {p0}, LY/I;->getLayoutHelper()LY/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LY/p;->getHorizontalPosition(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, LY/I;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, LY/I;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, p0, LY/I;->topPadding:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LY/I;->topPadding:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LY/I;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getTopPadding$ui_text()I
    .locals 1

    iget v0, p0, LY/I;->topPadding:I

    return v0
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/android/selection/i;
    .locals 5

    iget-object v0, p0, LY/I;->backingWordIterator:Landroidx/compose/ui/text/android/selection/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/i;

    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, LY/I;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/text/android/selection/i;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    iput-object v0, p0, LY/I;->backingWordIterator:Landroidx/compose/ui/text/android/selection/i;

    return-object v0
.end method

.method public final isFallbackLinespacingApplied$ui_text()Z
    .locals 3

    iget-boolean v0, p0, LY/I;->isBoringLayout:Z

    if-eqz v0, :cond_0

    sget-object v0, LY/e;->INSTANCE:LY/e;

    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, LY/e;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LY/D;->INSTANCE:LY/D;

    iget-object v1, p0, LY/I;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    iget-boolean v2, p0, LY/I;->fallbackLineSpacing:Z

    invoke-virtual {v0, v1, v2}, LY/D;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, LY/K;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result p1

    return p1
.end method

.method public final isRtlCharAt(I)Z
    .locals 1

    iget-object v0, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LY/I;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LY/I;->topPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-static {}, LY/K;->access$getSharedTextAndroidCanvas$p()LY/H;

    move-result-object v0

    invoke-virtual {v0, p1}, LY/H;->setCanvas(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LY/I;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LY/I;->topPadding:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method
