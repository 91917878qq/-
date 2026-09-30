.class public abstract Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/f$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/selection/f$a;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private annotatedString:Landroidx/compose/ui/text/f;

.field private final layoutResult:Landroidx/compose/ui/text/e0;

.field private final offsetMapping:Landroidx/compose/ui/text/input/I;

.field private final originalSelection:J

.field private final originalText:Landroidx/compose/ui/text/f;

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/selection/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/f;->Companion:Landroidx/compose/foundation/text/selection/f$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/f;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/e0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->originalText:Landroidx/compose/ui/text/f;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/f;->originalSelection:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/f;->state:Landroidx/compose/foundation/text/selection/u0;

    .line 8
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/e0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/u0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/e0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/u0;)V

    return-void
.end method

.method public static synthetic apply$default(Landroidx/compose/foundation/text/selection/f;Ljava/lang/Object;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/f;
    .locals 0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p5

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getState()Landroidx/compose/foundation/text/selection/u0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/u0;->resetCachedX()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/selection/f;

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final charOffset(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->transformedMaxOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/f;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->transformedMinOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/f;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->originalText:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->originalText:Landroidx/compose/ui/text/f;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/f;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->transformedEndOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/f;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPrevWordOffset(Landroidx/compose/ui/text/e0;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/f;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->transformedEndOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/f;->getPrevWordOffset(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLtr()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->transformedEndOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e0;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/e0;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->transformedEndOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->state:Landroidx/compose/foundation/text/selection/u0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/u0;->getCachedX()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->state:Landroidx/compose/foundation/text/selection/u0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v2

    invoke-virtual {v2}, LJ/h;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/u0;->setCachedX(Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->state:Landroidx/compose/foundation/text/selection/u0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/u0;->getCachedX()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getNextCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getPrecedingCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final transformedEndOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMaxOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMinOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;ZLh1/c;)Landroidx/compose/foundation/text/selection/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getState()Landroidx/compose/foundation/text/selection/u0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/u0;->resetCachedX()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/selection/f;

    return-object p1
.end method

.method public final collapseLeftOr(Lh1/c;)Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final collapseRightOr(Lh1/c;)Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final getLineEndByOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/f;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getLineStartByOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/f;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/A0;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/f;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->offsetMapping:Landroidx/compose/ui/text/input/I;

    return-object v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->originalSelection:J

    return-wide v0
.end method

.method public final getOriginalText()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->originalText:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/A0;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCodePointOrEmojiStartIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/A0;->findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final getPreviousWordOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/f;->getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    return-wide v0
.end method

.method public final getState()Landroidx/compose/foundation/text/selection/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->state:Landroidx/compose/foundation/text/selection/u0;

    return-object v0
.end method

.method public final getText$foundation_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/f;->jumpByLinesOffset(Landroidx/compose/ui/text/e0;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorPrev()Landroidx/compose/foundation/text/selection/f;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorNext()Landroidx/compose/foundation/text/selection/f;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/f;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/f;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/z0;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/z0;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/z0;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/z0;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorNext()Landroidx/compose/foundation/text/selection/f;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorPrev()Landroidx/compose/foundation/text/selection/f;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/f;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/f;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/f;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/f;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/f;->jumpByLinesOffset(Landroidx/compose/ui/text/e0;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-static {p0}, LD0/d;->e(Landroidx/compose/foundation/text/selection/f;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/f;->setSelection(II)V

    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/selection/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/selection/f;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->originalSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    :cond_0
    return-object p0
.end method

.method public final setAnnotatedString(Landroidx/compose/ui/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->annotatedString:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public final setCursor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/f;->setSelection(II)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->selection:J

    return-void
.end method
