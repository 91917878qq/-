.class public abstract Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/U;IILe0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lc0/c;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lc0/c;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLe0/d;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/g;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/N;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object p4

    instance-of p4, p4, Landroidx/compose/ui/text/font/S;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/font/S;

    invoke-virtual {p5}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result p4

    :goto_1
    move v6, p4

    goto :goto_2

    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result p4

    goto :goto_1

    :goto_2
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IIILjava/lang/Object;)Landroidx/compose/runtime/d2;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/graphics/Typeface;

    sget-object p5, Landroidx/compose/ui/text/platform/s;->INSTANCE:Landroidx/compose/ui/text/platform/s;

    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/s;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/k$a;->getUnderline()Landroidx/compose/ui/text/style/k;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/k;->contains(Landroidx/compose/ui/text/style/k;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object p4

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/k$a;->getLineThrough()Landroidx/compose/ui/text/style/k;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/k;->contains(Landroidx/compose/ui/text/style/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lc0/c;->setLocaleList(Landroid/text/Spannable;Lb0/e;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, Lc0/c;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/platform/C;)Landroid/text/SpannableString;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->getSpanStylesOrNull$ui_text()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->component2()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->component3()I

    move-result v5

    const v34, 0xffdf

    const/16 v35, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/text/U;->copy-GSF8kmg$default(Landroidx/compose/ui/text/U;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILjava/lang/Object;)Landroidx/compose/ui/text/U;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/a;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/U;IILe0/d;Landroidx/compose/ui/text/font/v;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/f;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_1
    const/16 v5, 0x21

    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/o0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component2()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component3()I

    move-result v6

    invoke-static {v7}, Lc0/e;->toSpan(Landroidx/compose/ui/text/o0;)Landroid/text/style/TtsSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/f;->getUrlAnnotations(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/p0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component2()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/f$c;->component3()I

    move-result v6

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/platform/C;->toURLSpan(Landroidx/compose/ui/text/p0;)Landroid/text/style/URLSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/f;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    if-eq v4, v6, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/q;

    instance-of v6, v4, Landroidx/compose/ui/text/q$b;

    if-eqz v6, :cond_3

    check-cast v4, Landroidx/compose/ui/text/q$b;

    invoke-virtual {v4}, Landroidx/compose/ui/text/q$b;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    invoke-static {v3}, Landroidx/compose/ui/text/platform/a;->toUrlLink(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/C;->toURLSpan(Landroidx/compose/ui/text/f$c;)Landroid/text/style/URLSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/platform/C;->toClickableSpan(Landroidx/compose/ui/text/f$c;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private static final toUrlLink(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/text/f$c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$c;

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/q$b;

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
