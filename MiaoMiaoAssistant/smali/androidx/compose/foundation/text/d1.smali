.class public final Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

.field private innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

.field private final value:Landroidx/compose/ui/text/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/d1;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/d1;->decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/d1;-><init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method private final coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ZILjava/lang/Object;)LJ/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v2

    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/e1;->access$coerceIn-3MmeM6k(JLJ/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/foundation/text/d1;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/d1;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDecorationBoxCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/d1;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/d1;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result p1

    return p1
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/d1;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/d1;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method public final getValue()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/d1;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/d1;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/d1;->value:Landroidx/compose/ui/text/e0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setDecorationBoxCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method

.method public final setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method

.method public final translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->decorationBoxCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
