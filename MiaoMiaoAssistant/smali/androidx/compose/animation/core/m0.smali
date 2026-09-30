.class public final Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/animation/core/m0;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/animation/core/m0;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/m0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/m0;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 0

    mul-int/2addr p0, p1

    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/m0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic constructor-impl$default(IIILkotlin/jvm/internal/g;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/n0;->Companion:Landroidx/compose/animation/core/n0$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/n0$a;->getDelay-Eo1U57Q()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/m0;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/animation/core/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/animation/core/m0;

    invoke-virtual {p2}, Landroidx/compose/animation/core/m0;->unbox-impl()J

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

.method public static final getOffsetMillis-impl(J)I
    .locals 0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final getOffsetType-Eo1U57Q(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/animation/core/n0;->Companion:Landroidx/compose/animation/core/n0$a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/n0$a;->getFastForward-Eo1U57Q()I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/animation/core/n0;->Companion:Landroidx/compose/animation/core/n0$a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/n0$a;->getDelay-Eo1U57Q()I

    move-result p0

    :goto_1
    return p0

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
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

    const-string v1, "StartOffset(value="

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

    iget-wide v0, p0, Landroidx/compose/animation/core/m0;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/m0;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/m0;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/m0;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/m0;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/m0;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/m0;->value:J

    return-wide v0
.end method
