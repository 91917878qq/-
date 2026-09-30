.class public final Landroidx/compose/ui/text/input/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/f;

.field private final newCursorPosition:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/P;->annotatedString:Landroidx/compose/ui/text/f;

    iput p2, p0, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/text/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/P;-><init>(Landroidx/compose/ui/text/f;I)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/m;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->hasComposition$ui_text()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCompositionStart$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCompositionStart$ui_text()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCompositionEnd$ui_text()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/text/input/m;->replace$ui_text(IILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->setComposition$ui_text(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/text/input/m;->replace$ui_text(IILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->setComposition$ui_text(II)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCursor$ui_text()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getLength$ui_text()I

    move-result v2

    invoke-static {v0, v1, v2}, Lj1/a;->o(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/m;->setCursor$ui_text(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/text/input/P;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    iget p1, p1, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/P;->annotatedString:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getNewCursorPosition()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/P;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/P;->newCursorPosition:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
