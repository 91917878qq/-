.class public abstract Landroidx/compose/foundation/text/input/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINE_FEED_CODE_POINT:I = 0xa

.field private static final NBSP_CODE_POINT:I = 0xa0


# direct methods
.method public static final synthetic access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/O;->adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs synthetic access$compoundEditCommand([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/O;->compoundEditCommand([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/L0;JLandroidx/compose/ui/platform/W1;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/L0;JLandroidx/compose/ui/platform/W1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/platform/W1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/platform/W1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/e0;JJLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)J
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/e0;JJLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isBiDiBoundary(Landroidx/compose/ui/text/e0;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/O;->isBiDiBoundary(Landroidx/compose/ui/text/e0;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/O;->rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$toOffset(Landroid/graphics/PointF;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/O;->toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/O;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespaceExceptNewline(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/O;->isPunctuation(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespaceExceptNewline(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method private static final varargs compoundEditCommand([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/O$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/O$a;-><init>([Landroidx/compose/ui/text/input/j;)V

    return-object v0
.end method

.method private static final enclosure-pWDy79M(JJ)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/platform/W1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/W1;->getHandwritingGestureLineMargin()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/s;->getLineForVerticalPosition(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/s;->getLineTop(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/s;->getLineBottom(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/L0;JLandroidx/compose/ui/platform/W1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/O;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/platform/W1;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/O;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/J;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/O;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/platform/W1;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->getLineTop(I)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->getLineBottom(I)F

    move-result p1

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float v4, p1, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LJ/f;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/s;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/e0;JJLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)J
    .locals 1

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/J;->screenToLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/J;->screenToLocal-MK-Hz9U(J)J

    move-result-wide p3

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object p5

    invoke-static {p5, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/O;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/platform/W1;)I

    move-result p5

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-static {v0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/O;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/platform/W1;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result p5

    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result p6

    add-float/2addr p6, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p6, p5

    new-instance p5, LJ/h;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p4, 0x3dcccccd    # 0.1f

    sub-float v0, p6, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p6, p4

    invoke-direct {p5, p2, v0, p1, p6}, LJ/h;-><init>(FFFF)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Z$a;->getCharacter-DRrd7Zo()I

    move-result p1

    sget-object p2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->getAnyOverlap()Landroidx/compose/ui/text/b0;

    move-result-object p2

    invoke-virtual {p0, p5, p1, p2}, Landroidx/compose/ui/text/s;->getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/s;LJ/h;Landroidx/compose/ui/layout/J;ILandroidx/compose/ui/text/b0;)J
    .locals 2

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/J;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/ui/text/s;->getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/s;LJ/h;Landroidx/compose/ui/layout/J;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/s;LJ/h;Landroidx/compose/ui/layout/J;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/O;->enclosure-pWDy79M(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 2

    .line 6
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/O;->enclosure-pWDy79M(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final isBiDiBoundary(Landroidx/compose/ui/text/e0;I)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, Landroidx/compose/ui/text/e0;->getLineEnd$default(Landroidx/compose/ui/text/e0;IZILjava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p0

    if-eq v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final isNewline(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isPunctuation(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isWhitespace(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isWhitespaceExceptNewline(I)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/O;->isNewline(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 3

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/m;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/m;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/O;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/m;->charCount(I)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final toOffset(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
