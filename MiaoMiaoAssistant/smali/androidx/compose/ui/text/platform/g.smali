.class public abstract Landroidx/compose/ui/text/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoopSpan:Landroidx/compose/ui/text/platform/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/f;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/g;->NoopSpan:Landroidx/compose/ui/text/platform/f;

    return-void
.end method

.method public static final createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Lh1/g;Z)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Lh1/g;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    if-eqz p7, :cond_14

    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getPlatformStyle()Landroidx/compose/ui/text/L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/I;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/n;->box-impl(I)Landroidx/compose/ui/text/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/n$a;->getAll-_3YsG6Y()I

    move-result v2

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/n;->unbox-impl()I

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/text/n;->equals-impl0(II)Z

    move-result v0

    :goto_1
    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Lv0/j;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    if-eqz v4, :cond_13

    if-ltz v3, :cond_12

    if-ltz v3, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v11

    :goto_4
    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v11

    :goto_5
    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eq v0, v5, :cond_7

    move v5, v11

    :cond_7
    iget-object v0, v2, Lv0/j;->e:Lv0/f;

    iget-object v0, v0, Lv0/f;->b:La1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v7, Landroid/text/Spannable;

    const-class v4, Lv0/x;

    if-eqz v2, :cond_8

    new-instance v1, Lv0/z;

    move-object v2, v7

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v1, v2}, Lv0/z;-><init>(Landroid/text/Spannable;)V

    goto :goto_6

    :cond_8
    instance-of v2, v7, Landroid/text/Spanned;

    if-eqz v2, :cond_9

    move-object v2, v7

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v6, v3, 0x1

    const/4 v12, -0x1

    invoke-interface {v2, v12, v6, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, v3, :cond_9

    new-instance v1, Lv0/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, Lv0/z;->a:Z

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v1, Lv0/z;->b:Landroid/text/Spannable;

    :cond_9
    :goto_6
    if-eqz v1, :cond_c

    iget-object v2, v1, Lv0/z;->b:Landroid/text/Spannable;

    invoke-interface {v2, v11, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv0/x;

    if-eqz v2, :cond_c

    array-length v4, v2

    if-lez v4, :cond_c

    array-length v4, v2

    move v6, v11

    move v12, v6

    :goto_7
    if-ge v6, v4, :cond_b

    aget-object v13, v2, v6

    iget-object v14, v1, Lv0/z;->b:Landroid/text/Spannable;

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v1, Lv0/z;->b:Landroid/text/Spannable;

    invoke-interface {v15, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-eq v14, v3, :cond_a

    invoke-virtual {v1, v13}, Lv0/z;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move v2, v12

    goto :goto_8

    :cond_c
    move v2, v11

    :goto_8
    if-eq v2, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_d

    goto :goto_9

    :cond_d
    new-instance v6, Ll0/i;

    iget-object v4, v0, La1/f;->a:Ljava/lang/Object;

    check-cast v4, LC0/a;

    const/4 v12, 0x5

    invoke-direct {v6, v12, v1, v4}, Ll0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7fffffff

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, La1/f;->b(Ljava/lang/CharSequence;IIIZLv0/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/z;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lv0/z;->b:Landroid/text/Spannable;

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v7

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end should be < than charSequence length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start should be < than charSequence length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start should be <= than end"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v0, v7

    :goto_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/t;->Companion:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/t$a;->getNone()Landroidx/compose/ui/text/style/t;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->getRawType-impl(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/text/Spannable;

    move-object v6, v0

    goto :goto_c

    :cond_16
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v1

    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->getUnderline()Landroidx/compose/ui/text/style/k;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/text/platform/g;->NoopSpan:Landroidx/compose/ui/text/platform/f;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6, v0, v11, v1}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_17
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/g;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/l0;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8, v10}, Lc0/c;->setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLe0/d;)V

    goto :goto_d

    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$b;->getDefault()Landroidx/compose/ui/text/style/h;

    move-result-object v0

    :cond_19
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    move-object v0, v6

    move/from16 v3, p1

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lc0/c;->setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLe0/d;Landroidx/compose/ui/text/style/h;)V

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v0

    invoke-static {v6, v0, v8, v10}, Lc0/c;->setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/t;FLe0/d;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v6, v0, v9, v10, v1}, Lc0/c;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Lh1/g;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v0

    invoke-static {v6, v9, v8, v10, v0}, Lc0/c;->setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLe0/d;Landroidx/compose/ui/text/style/t;)V

    move-object/from16 v0, p4

    invoke-static {v6, v0, v10}, Lc0/b;->setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Le0/d;)V

    return-object v6
.end method

.method public static final isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/l0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getPlatformStyle()Landroidx/compose/ui/text/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/I;->getIncludeFontPadding()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
