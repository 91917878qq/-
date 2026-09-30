.class public final Landroidx/compose/ui/text/input/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/A;->amount:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/m;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCursor$ui_text()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/m;->setCursor$ui_text(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/text/input/A;->amount:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/p;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    neg-int v3, v3

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/p;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/m;->setCursor$ui_text(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/A;->amount:I

    check-cast p1, Landroidx/compose/ui/text/input/A;

    iget p1, p1, Landroidx/compose/ui/text/input/A;->amount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/A;->amount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/A;->amount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoveCursorCommand(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/input/A;->amount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
