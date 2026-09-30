.class public final Landroidx/compose/ui/text/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/m$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/m$a;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/ui/text/input/J;

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/m$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/m;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/J;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/J;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/m;->selectionStart:I

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/m;->selectionEnd:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    .line 8
    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    .line 11
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Do not set reversed range: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    const-string v1, "end ("

    .line 16
    invoke-static {p2, v1, p3}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v1, "start ("

    .line 21
    invoke-static {v0, v1, p3}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/f;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 32
    new-instance v0, Landroidx/compose/ui/text/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, p2, p3, v2}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/f;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final setSelectionEnd(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/m;->selectionEnd:I

    return-void
.end method

.method private final setSelectionStart(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/m;->selectionStart:I

    return-void
.end method


# virtual methods
.method public final cancelComposition$ui_text()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/text/input/m;->replace$ui_text(IILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    return-void
.end method

.method public final commitComposition$ui_text()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    return-void
.end method

.method public final delete$ui_text(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/J;->replace(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/m;->selectionStart:I

    iget p2, p0, Landroidx/compose/ui/text/input/m;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/n;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/input/m;->setSelectionStart(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/m;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->hasComposition$ui_text()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    iget p2, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/n;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->commitComposition$ui_text()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final get$ui_text(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/J;->get(I)C

    move-result p1

    return p1
.end method

.method public final getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/j0;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->hasComposition$ui_text()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompositionEnd$ui_text()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    return v0
.end method

.method public final getCompositionStart$ui_text()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    return v0
.end method

.method public final getCursor$ui_text()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/m;->selectionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/m;->selectionEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final getLength$ui_text()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE$ui_text()J
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/m;->selectionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/m;->selectionEnd:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd$ui_text()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->selectionEnd:I

    return v0
.end method

.method public final getSelectionStart$ui_text()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->selectionStart:I

    return v0
.end method

.method public final hasComposition$ui_text()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final replace$ui_text(IILandroidx/compose/ui/text/f;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m;->replace$ui_text(IILjava/lang/String;)V

    return-void
.end method

.method public final replace$ui_text(IILjava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/J;->replace(IILjava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/m;->setSelectionStart(I)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/m;->setSelectionEnd(I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    .line 8
    iput p1, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    return-void

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not set reversed range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    const-string p3, "end ("

    .line 12
    invoke-static {p2, p3, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget-object p3, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string p3, "start ("

    .line 17
    invoke-static {p1, p3, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object p3, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setComposition$ui_text(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/m;->compositionStart:I

    iput p2, p0, Landroidx/compose/ui/text/input/m;->compositionEnd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not set reversed or empty range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {p1, v1, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setCursor$ui_text(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/text/input/m;->setSelection$ui_text(II)V

    return-void
.end method

.method public final setSelection$ui_text(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/m;->setSelectionStart(I)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/m;->setSelectionEnd(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not set reversed range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {p1, v1, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/J;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toAnnotatedString$ui_text()Landroidx/compose/ui/text/f;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/f;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->gapBuffer:Landroidx/compose/ui/text/input/J;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/J;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
