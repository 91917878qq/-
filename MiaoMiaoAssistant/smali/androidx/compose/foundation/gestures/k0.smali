.class public final Landroidx/compose/foundation/gestures/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/I;

.field private totalPositionChange:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/gestures/I;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/I;JILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;J)V

    return-void
.end method

.method private final calculatePostSlopOffset-tuRUvjQ(F)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    invoke-static {v0, v1}, LJ/f;->getDistance-impl(J)F

    move-result v2

    invoke-static {v0, v1, v2}, LJ/f;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LJ/f;->times-tuRUvjQ(JF)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    invoke-static {v2, v3, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/k0;->mainAxis-k-4lQ0M(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/k0;->mainAxis-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/k0;->crossAxis-k-4lQ0M(J)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    invoke-static {v2, v3, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, LJ/f;->getDistance-impl(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/k0;->mainAxis-k-4lQ0M(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/k0;->calculatePostSlopOffset-tuRUvjQ(F)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public final crossAxis-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    return-object v0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/k0;->totalPositionChange:J

    return-void
.end method
