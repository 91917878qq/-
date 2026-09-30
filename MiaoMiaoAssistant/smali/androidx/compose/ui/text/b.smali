.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/y;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final layout:LY/I;

.field private final maxLines:I

.field private final overflow:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/platform/h;IIJ)V
    .locals 29

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v12, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    .line 5
    iput v13, v12, Landroidx/compose/ui/text/b;->maxLines:I

    .line 6
    iput v14, v12, Landroidx/compose/ui/text/b;->overflow:I

    move-wide/from16 v8, p4

    .line 7
    iput-wide v8, v12, Landroidx/compose/ui/text/b;->constraints:J

    .line 8
    invoke-static/range {p4 .. p5}, Le0/b;->getMinHeight-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 10
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-lt v13, v10, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 12
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/h;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v7

    .line 14
    sget-object v16, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/ui/text/c;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/l0;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/h;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/h;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 17
    :goto_3
    iput-object v6, v12, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v17

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getJustify-e0LSkKk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v18

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getParagraphStyle$ui_text()Landroidx/compose/ui/text/E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v19

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->getStrategy-fcGXIks(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v20

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->getStrictness-usljTpc(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v21

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->getWordBreak-jp8hJ3c(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v22

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    .line 26
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getMiddleEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getStartEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_5
    move-object/from16 v24, v23

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x100

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    move-object/from16 v28, v7

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v26

    move/from16 v10, v27

    move v12, v11

    move-object/from16 v11, v25

    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/b;->constructTextLayout$default(Landroidx/compose/ui/text/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)LY/I;

    move-result-object v0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    :cond_6
    const/4 v15, 0x1

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getStartEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getMiddleEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    :cond_8
    invoke-virtual {v0, v12}, LY/I;->getLineEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 33
    invoke-virtual {v0, v12}, LY/I;->getLineEllipsisOffset(I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v12}, LY/I;->getLineEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    invoke-interface {v15, v12, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v15, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v12

    const-string v1, "\u2026"

    const/4 v15, 0x1

    aput-object v1, v2, v15

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 38
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/b;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LY/I;

    move-result-object v0

    .line 39
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LY/I;->getHeight()I

    move-result v1

    invoke-static/range {p4 .. p5}, Le0/b;->getMaxHeight-impl(J)I

    move-result v2

    if-le v1, v2, :cond_b

    if-le v13, v15, :cond_b

    .line 40
    invoke-static/range {p4 .. p5}, Le0/b;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/c;->access$numberOfLinesThatFitMaxHeight(LY/I;I)I

    move-result v1

    if-ltz v1, :cond_a

    if-eq v1, v13, :cond_a

    if-ge v1, v15, :cond_9

    move v4, v15

    goto :goto_7

    :cond_9
    move v4, v1

    :goto_7
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/b;->constructTextLayout$default(Landroidx/compose/ui/text/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)LY/I;

    move-result-object v0

    :cond_a
    move-object/from16 v1, p0

    move v2, v12

    .line 42
    iput-object v0, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    goto :goto_8

    :cond_b
    move-object/from16 v1, p0

    move v2, v12

    .line 43
    iput-object v0, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    .line 44
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/l0;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v5

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, LJ/l;->constructor-impl(J)J

    move-result-wide v4

    .line 48
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/l0;->getAlpha()F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/compose/ui/text/platform/n;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/P;JF)V

    .line 49
    iget-object v0, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;->getShaderBrushSpans(LY/I;)[Ld0/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/o;->h([Ljava/lang/Object;)LV0/d;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, LV0/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, LV0/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/f;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v5

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v8

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, LJ/l;->constructor-impl(J)J

    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Ld0/f;->setSize-uvyYCjk(J)V

    goto :goto_9

    .line 56
    :cond_c
    iget-object v0, v1, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    .line 57
    instance-of v3, v0, Landroid/text/Spanned;

    if-nez v3, :cond_d

    sget-object v0, LV0/A;->b:LV0/A;

    goto/16 :goto_15

    .line 58
    :cond_d
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, LZ/k;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v5, v0

    move v11, v2

    :goto_a
    if-ge v11, v5, :cond_15

    aget-object v6, v0, v11

    .line 62
    check-cast v6, LZ/k;

    .line 63
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 64
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 65
    iget-object v9, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v9, v7}, LY/I;->getLineForOffset(I)I

    move-result v9

    .line 66
    iget v10, v1, Landroidx/compose/ui/text/b;->maxLines:I

    if-lt v9, v10, :cond_e

    move v10, v15

    goto :goto_b

    :cond_e
    move v10, v2

    .line 67
    :goto_b
    iget-object v12, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v12, v9}, LY/I;->getLineEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_f

    .line 68
    iget-object v12, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v12, v9}, LY/I;->getLineStart(I)I

    move-result v12

    iget-object v13, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v13, v9}, LY/I;->getLineEllipsisOffset(I)I

    move-result v13

    add-int/2addr v13, v12

    if-le v8, v13, :cond_f

    move v12, v15

    goto :goto_c

    :cond_f
    move v12, v2

    .line 69
    :goto_c
    iget-object v13, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v13, v9}, LY/I;->getLineEnd(I)I

    move-result v13

    if-le v8, v13, :cond_10

    move v8, v15

    goto :goto_d

    :cond_10
    move v8, v2

    :goto_d
    if-nez v12, :cond_11

    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    const/4 v12, 0x2

    goto/16 :goto_13

    .line 70
    :cond_12
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/b;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v8

    .line 71
    sget-object v10, Landroidx/compose/ui/text/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v15, :cond_14

    const/4 v10, 0x2

    if-ne v8, v10, :cond_13

    .line 72
    invoke-virtual {v1, v7, v15}, Landroidx/compose/ui/text/b;->getHorizontalPosition(IZ)F

    move-result v7

    invoke-virtual {v6}, LZ/k;->getWidthPx()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_e

    .line 73
    :cond_13
    new-instance v0, LH0/c;

    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v0

    .line 76
    :cond_14
    invoke-virtual {v1, v7, v15}, Landroidx/compose/ui/text/b;->getHorizontalPosition(IZ)F

    move-result v7

    .line 77
    :goto_e
    invoke-virtual {v6}, LZ/k;->getWidthPx()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 78
    iget-object v10, v1, Landroidx/compose/ui/text/b;->layout:LY/I;

    .line 79
    invoke-virtual {v6}, LZ/k;->getVerticalAlign()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    invoke-virtual {v6}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    .line 82
    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v13, v12

    invoke-virtual {v6}, LZ/k;->getHeightPx()I

    move-result v12

    sub-int/2addr v13, v12

    const/4 v12, 0x2

    div-int/2addr v13, v12

    int-to-float v12, v13

    invoke-virtual {v10, v9}, LY/I;->getLineBaseline(I)F

    move-result v9

    :goto_f
    add-float/2addr v9, v12

    :goto_10
    const/4 v12, 0x2

    goto :goto_12

    .line 83
    :pswitch_1
    invoke-virtual {v6}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v9}, LY/I;->getLineBaseline(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v6}, LZ/k;->getHeightPx()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_10

    .line 84
    :pswitch_2
    invoke-virtual {v6}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v9}, LY/I;->getLineBaseline(I)F

    move-result v9

    goto :goto_f

    .line 85
    :pswitch_3
    invoke-virtual {v10, v9}, LY/I;->getLineTop(I)F

    move-result v12

    invoke-virtual {v10, v9}, LY/I;->getLineBottom(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v6}, LZ/k;->getHeightPx()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v12, 0x2

    int-to-float v10, v12

    div-float/2addr v9, v10

    goto :goto_12

    :pswitch_4
    const/4 v12, 0x2

    .line 86
    invoke-virtual {v10, v9}, LY/I;->getLineBottom(I)F

    move-result v9

    invoke-virtual {v6}, LZ/k;->getHeightPx()I

    move-result v10

    :goto_11
    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_12

    :pswitch_5
    const/4 v12, 0x2

    .line 87
    invoke-virtual {v10, v9}, LY/I;->getLineTop(I)F

    move-result v9

    goto :goto_12

    :pswitch_6
    const/4 v12, 0x2

    .line 88
    invoke-virtual {v10, v9}, LY/I;->getLineBaseline(I)F

    move-result v9

    invoke-virtual {v6}, LZ/k;->getHeightPx()I

    move-result v10

    goto :goto_11

    .line 89
    :goto_12
    invoke-virtual {v6}, LZ/k;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    .line 90
    new-instance v10, LJ/h;

    invoke-direct {v10, v7, v9, v8, v6}, LJ/h;-><init>(FFFF)V

    goto :goto_14

    :goto_13
    move-object/from16 v10, v23

    .line 91
    :goto_14
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v15

    goto/16 :goto_a

    :cond_15
    move-object v0, v4

    .line 92
    :goto_15
    iput-object v0, v1, Landroidx/compose/ui/text/b;->placeholderRects:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/h;IIJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/h;IIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/v;Le0/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IIJ",
            "Landroidx/compose/ui/text/font/v;",
            "Le0/d;",
            ")V"
        }
    .end annotation

    .line 93
    new-instance v7, Landroidx/compose/ui/text/platform/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/v;Le0/d;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move v2, p5

    move v3, p6

    move-wide v4, p7

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/h;IIJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/v;Le0/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/v;Le0/d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/b0;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/b;->getRangeForRect_8_6BmAI$lambda$6(Landroidx/compose/ui/text/b0;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LY/I;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v2, p9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/h;->getTextDirectionHeuristic$ui_text()I

    move-result v7

    iget-object v1, v0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/h;->getLayoutIntrinsics$ui_text()LY/r;

    move-result-object v20

    iget-object v1, v0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/h;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/platform/g;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/l0;)Z

    move-result v10

    new-instance v23, LY/I;

    move-object/from16 v1, v23

    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v22}, LY/I;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILY/r;ILkotlin/jvm/internal/g;)V

    return-object v23
.end method

.method public static synthetic constructTextLayout$default(Landroidx/compose/ui/text/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)LY/I;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/b;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LY/I;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCharSequence$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private static final getRangeForRect_8_6BmAI$lambda$6(Landroidx/compose/ui/text/b0;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/b0;->isIncluded(LJ/h;LJ/h;)Z

    move-result p0

    return p0
.end method

.method private final getShaderBrushSpans(LY/I;)[Ld0/f;
    .locals 4

    invoke-virtual {p1}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Ld0/f;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/b;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld0/f;

    return-object p1
.end method

.method public static synthetic getTextLocale$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextPaint$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final paint(Landroidx/compose/ui/graphics/S;)V
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getDidExceedMaxLines()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->paint(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getDidExceedMaxLines()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, LY/I;->fillBoundingBoxes(II[FI)V

    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    :goto_0
    return-object p1
.end method

.method public getBoundingBox(I)LJ/h;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getBoundingBox(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, LJ/h;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/b;->constraints:J

    return-wide v0
.end method

.method public getCursorRect(I)LJ/h;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "offset("

    const-string v2, ") is out of bounds [0,"

    invoke-static {p1, v1, v2}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, LY/I;->getPrimaryHorizontal$default(LY/I;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v1, p1}, LY/I;->getLineForOffset(I)I

    move-result p1

    new-instance v1, LJ/h;

    iget-object v2, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v2, p1}, LY/I;->getLineTop(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v3, p1}, LY/I;->getLineBottom(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, LJ/h;-><init>(FFFF)V

    return-object v1
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0}, LY/I;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0}, LY/I;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-static {p2, p1, v2, v1, v0}, LY/I;->getPrimaryHorizontal$default(LY/I;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-static {p2, p1, v2, v1, v0}, LY/I;->getSecondaryHorizontal$default(LY/I;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getLastBaseline()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public final getLineAscent$ui_text(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineAscent(I)F

    move-result p1

    return p1
.end method

.method public getLineBaseline(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineBaseline(I)F

    move-result p1

    return p1
.end method

.method public getLineBottom(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineBottom(I)F

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0}, LY/I;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineDescent$ui_text(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineDescent(I)F

    move-result p1

    return p1
.end method

.method public final getLineEllipsisCount$ui_text(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final getLineEllipsisOffset$ui_text(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineEllipsisOffset(I)I

    move-result p1

    return p1
.end method

.method public getLineEnd(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {p2, p1}, LY/I;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {p2, p1}, LY/I;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLineForOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public getLineForVerticalPosition(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LY/I;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public getLineHeight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineHeight(I)F

    move-result p1

    return p1
.end method

.method public getLineLeft(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public getLineStart(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public getLineTop(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineTop(I)F

    move-result p1

    return p1
.end method

.method public getLineWidth(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/h;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/b;->maxLines:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/h;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, LY/I;->getLineForVertical(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, v0, p1}, LY/I;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/b;->overflow:I

    return v0
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    :goto_0
    return-object p1
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/K0;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or end("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/b;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v1, p1, p2, v0}, LY/I;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/A;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/b;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Y0;->toAndroidRectF(LJ/h;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/text/c;->access$toLayoutTextGranularity-duNsdkg(I)I

    move-result p2

    new-instance v1, LO0/u;

    const/16 v2, 0x11

    invoke-direct {v1, p3, v2}, LO0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v1}, LY/I;->getRangeForRect(Landroid/graphics/RectF;ILh1/e;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getTextLocale$ui_text()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/h;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/h;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/b;->constraints:J

    invoke-static {v0, v1}, Le0/b;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0}, LY/I;->getWordIterator()Landroidx/compose/ui/text/android/selection/i;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/h;->getWordStart(Landroidx/compose/ui/text/android/selection/i;I)I

    move-result v1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/h;->getWordEnd(Landroidx/compose/ui/text/android/selection/i;I)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLineEllipsized(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->layout:LY/I;

    invoke-virtual {v0, p1}, LY/I;->isLineEllipsized(I)Z

    move-result p1

    return p1
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/n;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/n;->setColor-8_81llA(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/n;->setShadow(Landroidx/compose/ui/graphics/h1;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/n;->setTextDecoration(Landroidx/compose/ui/text/style/k;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/n;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/h;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/n;->setBlendMode-s9anfk8(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b;->paint(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/n;->setBlendMode-s9anfk8(I)V

    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/n;->setColor-8_81llA(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/n;->setShadow(Landroidx/compose/ui/graphics/h1;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/n;->setTextDecoration(Landroidx/compose/ui/text/style/k;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b;->paint(Landroidx/compose/ui/graphics/S;)V

    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/n;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/l;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/n;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/P;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/n;->setShadow(Landroidx/compose/ui/graphics/h1;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/n;->setTextDecoration(Landroidx/compose/ui/text/style/k;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/n;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/h;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/n;->setBlendMode-s9anfk8(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b;->paint(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/n;->setBlendMode-s9anfk8(I)V

    return-void
.end method
