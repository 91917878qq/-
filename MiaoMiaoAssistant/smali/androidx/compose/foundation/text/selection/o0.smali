.class public final Landroidx/compose/foundation/text/selection/o0;
.super Landroidx/compose/foundation/text/selection/f;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentValue:Landroidx/compose/ui/text/input/S;

.field private final layoutResultProxy:Landroidx/compose/foundation/text/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;Landroidx/compose/foundation/text/selection/u0;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/e0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/u0;Lkotlin/jvm/internal/g;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o0;->currentValue:Landroidx/compose/ui/text/input/S;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/o0;->layoutResultProxy:Landroidx/compose/foundation/text/d1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;Landroidx/compose/foundation/text/selection/u0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/text/input/I;->Companion:Landroidx/compose/ui/text/input/H;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/H;->getIdentity()Landroidx/compose/ui/text/input/I;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Landroidx/compose/foundation/text/selection/u0;

    invoke-direct {p4}, Landroidx/compose/foundation/text/selection/u0;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/o0;-><init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;Landroidx/compose/foundation/text/selection/u0;)V

    return-void
.end method

.method private final jumpByPagesOffset(Landroidx/compose/foundation/text/d1;I)I
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d1;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d1;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ZILjava/lang/Object;)LJ/h;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o0;->currentValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    invoke-virtual {v2}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final deleteIfSelectedOr(Lh1/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/b;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/input/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/text/input/j;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCurrentValue()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o0;->currentValue:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final getLayoutResultProxy()Landroidx/compose/foundation/text/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o0;->layoutResultProxy:Landroidx/compose/foundation/text/d1;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/S;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o0;->currentValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/selection/o0;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o0;->layoutResultProxy:Landroidx/compose/foundation/text/d1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/o0;->jumpByPagesOffset(Landroidx/compose/foundation/text/d1;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/selection/o0;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o0;->layoutResultProxy:Landroidx/compose/foundation/text/d1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/o0;->jumpByPagesOffset(Landroidx/compose/foundation/text/d1;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->setCursor(I)V

    :cond_0
    return-object p0
.end method
