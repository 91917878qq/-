.class public final Landroidx/compose/foundation/text/input/internal/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->getCursor-impl(J)I

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->getWedgeAffinity-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, -0x1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LH0/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/text/input/internal/selection/d;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/d;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getCursor-impl(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getWedgeAffinity-impl(J)Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/input/internal/Q0;->End:Landroidx/compose/foundation/text/input/internal/Q0;

    :goto_0
    return-object p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CursorAndWedgeAffinity(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->value:J

    return-wide v0
.end method
