.class public final Landroidx/compose/ui/text/android/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/i$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/android/selection/i$a;

.field private static final WINDOW_WIDTH:I = 0x32


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/selection/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/android/selection/i;->Companion:Landroidx/compose/ui/text/android/selection/i$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/i;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "input start index is outside the CharSequence"

    invoke-static {v2}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/ui/text/android/selection/i;->iterator:Ljava/text/BreakIterator;

    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    new-instance v0, LY/l;

    invoke-direct {v0, p1, p2, p3}, LY/l;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method private final checkOffsetIsValid(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "Invalid offset: "

    const-string v1, ". Valid range is ["

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getBeginning(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->prevBoundary(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->prevBoundary(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final getEnd(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->nextBoundary(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->nextBoundary(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final isAfterLetterOrDigitOrEmoji(I)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p1}, Lv0/j;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final isBoundary(I)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isHiraganaKatakanaBoundary(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isHiraganaKatakanaBoundary(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final isHiraganaKatakanaBoundary(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isOnLetterOrDigitOrEmoji(I)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    if-ge p1, v1, :cond_2

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p1}, Lv0/j;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final isPunctuationEndBoundary(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isAfterPunctuation(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPunctuationStartBoundary(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isAfterPunctuation(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getCharSequence()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getNextWordEndOnTwoWordBoundary(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/i;->getEnd(IZ)I

    move-result p1

    return p1
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/i;->getBeginning(IZ)I

    move-result p1

    return p1
.end method

.method public final getPunctuationBeginning(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isPunctuationStartBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->prevBoundary(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final getPunctuationEnd(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isPunctuationEndBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->nextBoundary(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final isAfterPunctuation(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/android/selection/i;->Companion:Landroidx/compose/ui/text/android/selection/i$a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i$a;->isPunctuation$ui_text(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isOnPunctuation(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->end:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/android/selection/i;->Companion:Landroidx/compose/ui/text/android/selection/i$a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i$a;->isPunctuation$ui_text(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final nextBoundary(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isHiraganaKatakanaBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->nextBoundary(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final prevBoundary(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->isHiraganaKatakanaBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->prevBoundary(I)I

    move-result p1

    :cond_0
    return p1
.end method
