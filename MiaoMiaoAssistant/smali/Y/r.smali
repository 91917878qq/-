.class public final LY/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field private _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/r;->charSequence:Ljava/lang/CharSequence;

    iput-object p2, p0, LY/r;->textPaint:Landroid/text/TextPaint;

    iput p3, p0, LY/r;->textDirectionHeuristic:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LY/r;->_maxIntrinsicWidth:F

    iput p1, p0, LY/r;->_minIntrinsicWidth:F

    return-void
.end method

.method public static synthetic a(LU0/g;LU0/g;)I
    .locals 0

    invoke-static {p0, p1}, LY/r;->computeMinIntrinsicWidth$lambda$1(LU0/g;LU0/g;)I

    move-result p0

    return p0
.end method

.method private final computeMaxIntrinsicWidth()F
    .locals 3

    invoke-virtual {p0}, LY/r;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, LY/r;->getDesiredWidth$default(LY/r;IIILjava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :cond_1
    iget-object v1, p0, LY/r;->charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, LY/r;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, LY/s;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_2
    return v0
.end method

.method private final computeMinIntrinsicWidth()F
    .locals 8

    iget-object v0, p0, LY/r;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v1, LY/l;

    iget-object v2, p0, LY/r;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LY/l;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, LY/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LY/q;-><init>(I)V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    move v7, v4

    move v4, v2

    move v2, v7

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    new-instance v5, LU0/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU0/g;

    if-eqz v5, :cond_1

    iget-object v6, v5, LU0/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, LU0/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int v5, v4, v2

    if-ge v6, v5, :cond_1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v5, LU0/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/g;

    iget-object v2, v1, LU0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LU0/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, LY/r;->getDesiredWidth(II)F

    move-result v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/g;

    iget-object v3, v2, LU0/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LU0/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v3, v2}, LY/r;->getDesiredWidth(II)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private static final computeMinIntrinsicWidth$lambda$1(LU0/g;LU0/g;)I
    .locals 1

    iget-object v0, p0, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, LU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, LU0/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LY/r;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-static {}, LY/s;->access$getStripNonMetricAffectingCharSpans$p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/r;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0}, LY/s;->access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LY/r;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/r;->charSequence:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final getDesiredWidth(II)F
    .locals 2

    invoke-direct {p0}, LY/r;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LY/r;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p1

    return p1
.end method

.method public static synthetic getDesiredWidth$default(LY/r;IIILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-direct {p0}, LY/r;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, LY/r;->getDesiredWidth(II)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 4

    iget-boolean v0, p0, LY/r;->boringMetricsIsInit:Z

    if-nez v0, :cond_0

    iget v0, p0, LY/r;->textDirectionHeuristic:I

    invoke-static {v0}, LY/K;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, LY/e;->INSTANCE:LY/e;

    iget-object v2, p0, LY/r;->charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, LY/r;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, LY/e;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, LY/r;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/r;->boringMetricsIsInit:Z

    :cond_0
    iget-object v0, p0, LY/r;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    iget v0, p0, LY/r;->_maxIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LY/r;->_maxIntrinsicWidth:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/r;->computeMaxIntrinsicWidth()F

    move-result v0

    iput v0, p0, LY/r;->_maxIntrinsicWidth:F

    :goto_0
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    iget v0, p0, LY/r;->_minIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LY/r;->_minIntrinsicWidth:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/r;->computeMinIntrinsicWidth()F

    move-result v0

    iput v0, p0, LY/r;->_minIntrinsicWidth:F

    :goto_0
    return v0
.end method
