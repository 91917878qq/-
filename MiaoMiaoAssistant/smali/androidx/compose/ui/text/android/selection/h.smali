.class public abstract Landroidx/compose/ui/text/android/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getWordEnd(Landroidx/compose/ui/text/android/selection/i;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->nextBoundary(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->isAfterPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->getPunctuationEnd(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->getNextWordEndOnTwoWordBoundary(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    return p1
.end method

.method public static final getWordStart(Landroidx/compose/ui/text/android/selection/i;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->prevBoundary(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->getPunctuationBeginning(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    return p1
.end method
