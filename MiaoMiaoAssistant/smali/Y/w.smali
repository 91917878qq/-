.class public final LY/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LY/F;)Landroid/text/StaticLayout;
    .locals 5

    invoke-virtual {p1}, LY/F;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, LY/F;->getStart()I

    move-result v1

    invoke-virtual {p1}, LY/F;->getEnd()I

    move-result v2

    invoke-virtual {p1}, LY/F;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, LY/F;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, LY/F;->getTextDir()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getEllipsizedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p1}, LY/F;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getIncludePadding()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LY/F;->getLeftIndents()[I

    move-result-object v1

    invoke-virtual {p1}, LY/F;->getRightIndents()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, LY/F;->getJustificationMode()I

    move-result v2

    invoke-static {v0, v2}, LY/x;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, LY/F;->getUseFallbackLineSpacing()Z

    move-result v2

    invoke-static {v0, v2}, LY/z;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, LY/F;->getLineBreakStyle()I

    move-result v2

    invoke-virtual {p1}, LY/F;->getLineBreakWordStyle()I

    move-result p1

    invoke-static {v0, v2, p1}, LY/A;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    :cond_1
    const/16 p1, 0x23

    if-lt v1, p1, :cond_2

    invoke-static {v0}, LY/C;->disableUseBoundsForWidth(Landroid/text/StaticLayout$Builder;)V

    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LY/A;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
