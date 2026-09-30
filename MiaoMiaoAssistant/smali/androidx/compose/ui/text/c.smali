.class public abstract Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(LY/I;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/c;->numberOfLinesThatFitMaxHeight(LY/I;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/l0;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/c;->shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/l0;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLayoutAlign-aXe7zB0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->toLayoutAlign-aXe7zB0(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLayoutBreakStrategy-xImikfE(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->toLayoutBreakStrategy-xImikfE(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLayoutHyphenationFrequency--3fSNIE(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLayoutLineBreakStyle-hpcqdu8(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLayoutTextGranularity-duNsdkg(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/c;->toLayoutTextGranularity-duNsdkg(I)I

    move-result p0

    return p0
.end method

.method private static final attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    const-class p0, LZ/c;

    invoke-static {v0, p0}, LY/v;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LZ/c;

    invoke-direct {p0}, LZ/c;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p0, v1, v2}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    return-object v0
.end method

.method private static final numberOfLinesThatFitMaxHeight(LY/I;I)I
    .locals 4

    invoke-virtual {p0}, LY/I;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LY/I;->getLineBottom(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY/I;->getLineCount()I

    move-result p0

    return p0
.end method

.method private static final shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/l0;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    sget-object p1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {p1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result p1

    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getStart-e0LSkKk()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getJustify-e0LSkKk()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final toLayoutAlign-aXe7zB0(I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getLeft-e0LSkKk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getRight-e0LSkKk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getStart-e0LSkKk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    move p0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getEnd-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final toLayoutBreakStrategy-xImikfE(I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/style/f$b;->Companion:Landroidx/compose/ui/text/style/f$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$b$a;->getSimple-fcGXIks()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/f$b;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$b$a;->getHighQuality-fcGXIks()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/f$b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$b$a;->getBalanced-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/f$b;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    return v2
.end method

.method private static final toLayoutHyphenationFrequency--3fSNIE(I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getAuto-vmbZdU8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getNone-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final toLayoutLineBreakStyle-hpcqdu8(I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/style/f$c;->Companion:Landroidx/compose/ui/text/style/f$c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$c$a;->getDefault-usljTpc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/f$c;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$c$a;->getLoose-usljTpc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/f$c;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$c$a;->getNormal-usljTpc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/f$c;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$c$a;->getStrict-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/f$c;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    return v2
.end method

.method private static final toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/style/f$d;->Companion:Landroidx/compose/ui/text/style/f$d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$d$a;->getDefault-jp8hJ3c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/f$d;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$d$a;->getPhrase-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/f$d;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private static final toLayoutTextGranularity-duNsdkg(I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/Z$a;->getCharacter-DRrd7Zo()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/Z;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/Z$a;->getWord-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/Z;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
