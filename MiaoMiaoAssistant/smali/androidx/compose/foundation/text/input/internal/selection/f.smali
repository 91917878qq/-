.class public final Landroidx/compose/foundation/text/input/internal/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/f$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/f$a;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text/input/h;

.field private final initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/p0;

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/P0;

.field private final text:Ljava/lang/String;

.field private final textLayoutResult:Landroidx/compose/ui/text/e0;

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

.field private final visibleTextLayoutHeight:F

.field private wedgeAffinity:Landroidx/compose/foundation/text/input/internal/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/f;->Companion:Landroidx/compose/foundation/text/input/internal/selection/f$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/f;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/e0;ZFLandroidx/compose/foundation/text/input/internal/selection/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->state:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->isFromSoftKeyboard:Z

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->visibleTextLayoutHeight:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    sget-object p2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p5

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->state:Landroidx/compose/foundation/text/input/internal/P0;

    return-object p0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    return-object p0
.end method

.method private final applyIfNotEmpty(ZLh1/c;)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text/input/internal/selection/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/e0;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/e0;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/e0;I)I
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/n;->getCachedX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v2

    invoke-virtual {v2}, LJ/h;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/n;->setCachedX(F)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/n;->getCachedX()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

    return p1
.end method

.method private final jumpByPagesOffset(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->visibleTextLayoutHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->visibleTextLayoutHeight:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LJ/h;->translate(FF)LJ/h;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {p1}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {p1}, LJ/h;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method private final moveCursorTo(ZLh1/a;)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v0

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public static synthetic moveCursorTo$default(Landroidx/compose/foundation/text/input/internal/selection/f;ZLh1/a;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object p2

    if-ne p4, p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p4}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final collapseLeftOr(Lh1/c;)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/f;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final collapseRightOr(Lh1/c;)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/f;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 9

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->state:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->deleteSelectedText()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->isFromSoftKeyboard:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/P0;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;JLu/c;ZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->state:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    sget-object v0, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    :cond_1
    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    :cond_0
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    return-object v0
.end method

.method public final getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/p0;

    return-object v0
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/A0;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/A0;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    return-wide v0
.end method

.method public final getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/f;->jumpByLinesOffset(Landroidx/compose/ui/text/e0;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_6
    return-object p0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->jumpByPagesOffset(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/A0;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/z0;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/z0;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/A0;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/A0;->findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/z0;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/z0;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/f;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/f;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/f;Landroidx/compose/ui/text/e0;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->textLayoutResult:Landroidx/compose/ui/text/e0;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/f;->jumpByLinesOffset(Landroidx/compose/ui/text/e0;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    if-gez v0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_6
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->jumpByPagesOffset(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/x;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/f;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :cond_2
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Landroidx/compose/foundation/text/input/internal/selection/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->initialValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    :cond_0
    return-object p0
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->selection:J

    return-void
.end method

.method public final setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/Q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-void
.end method
