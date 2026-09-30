.class public abstract Landroidx/compose/foundation/text/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final findCodePointBefore(Ljava/lang/CharSequence;II)I
    .locals 0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static final findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I
    .locals 2

    if-gtz p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/A0;->getEmojiCompatIfLoaded()Lv0/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/A0;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1}, Lv0/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/A0;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/text/A0;->getEmojiCompatIfLoaded()Lv0/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv0/j;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {p0, v2}, Lj1/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lv0/j;->e:Lv0/f;

    iget-object v4, v0, Lv0/f;->b:La1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p1, 0x1

    const-class v6, Lv0/x;

    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lv0/x;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p1, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p1, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lv0/p;

    invoke-direct {v10, p1}, Lv0/p;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, La1/f;->b(Ljava/lang/CharSequence;IIIZLv0/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/p;

    iget v2, v2, Lv0/p;->d:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/text/A0;->getEmojiCompatIfLoaded()Lv0/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lv0/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method private static final getEmojiCompatIfLoaded()Lv0/j;
    .locals 4

    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
