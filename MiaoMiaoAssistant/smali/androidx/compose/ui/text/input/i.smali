.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field private final lengthAfterCursor:I

.field private final lengthBeforeCursor:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/m;)V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/m;->get$ui_text(I)C

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/m;->get$ui_text(I)C

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/k;->access$isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v3

    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getLength$ui_text()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/m;->get$ui_text(I)C

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/m;->get$ui_text(I)C

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/k;->access$isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getLength$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v1

    sub-int v2, v0, v1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->delete$ui_text(II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->delete$ui_text(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    check-cast p1, Landroidx/compose/ui/text/input/i;

    iget v3, p1, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    iget p1, p1, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLengthAfterCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    return v0
.end method

.method public final getLengthBeforeCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/input/i;->lengthBeforeCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/i;->lengthAfterCursor:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
