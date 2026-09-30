.class public final Landroidx/compose/ui/scrollcapture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scrollAmount:F

.field private final scrollBy:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final viewportSize:I


# direct methods
.method public constructor <init>(ILh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/scrollcapture/f;->viewportSize:I

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/f;->scrollBy:Lh1/e;

    return-void
.end method

.method public static final synthetic access$scrollBy(Landroidx/compose/ui/scrollcapture/f;FLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/f;->scrollBy(FLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scrollBy(FLY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/scrollcapture/f$a;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/f$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/f$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/f$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/f$a;-><init>(Landroidx/compose/ui/scrollcapture/f;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/f$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/f$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/f;->scrollBy:Lh1/e;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Landroidx/compose/ui/scrollcapture/f$a;->label:I

    invoke-interface {p2, v2, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method


# virtual methods
.method public final getScrollAmount()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    return v0
.end method

.method public final mapOffsetToViewport(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    invoke-static {v0}, Lj1/a;->T(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/scrollcapture/f;->viewportSize:I

    invoke-static {p1, v0, v1}, Lj1/a;->o(III)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    return-void
.end method

.method public final scrollRangeIntoView(IILY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-gt p1, p2, :cond_4

    sub-int v0, p2, p1

    iget v1, p0, Landroidx/compose/ui/scrollcapture/f;->viewportSize:I

    if-gt v0, v1, :cond_3

    int-to-float v0, p1

    iget v2, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    cmpl-float v3, v0, v2

    sget-object v4, LU0/n;->a:LU0/n;

    if-ltz v3, :cond_0

    int-to-float v3, p2

    int-to-float v5, v1

    add-float/2addr v5, v2

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    return-object v4

    :cond_0
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int p1, p2, v1

    :goto_0
    int-to-float p1, p1

    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/f;->scrollTo(FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    const-string p1, "Expected range ("

    const-string p2, ") to be \u2264 viewportSize="

    invoke-static {v0, p1, p2}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/compose/ui/scrollcapture/f;->viewportSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected min="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final scrollTo(FLY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->scrollAmount:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/f;->scrollBy(FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
