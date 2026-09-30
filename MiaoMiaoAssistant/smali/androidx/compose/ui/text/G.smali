.class public final Landroidx/compose/ui/text/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:J

.field private final placeholderVerticalAlign:I

.field private final width:J


# direct methods
.method private constructor <init>(JJI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/text/G;->width:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/G;->height:J

    .line 5
    iput p5, p0, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    .line 6
    invoke-static {p1, p2}, Le0/w;->getRawType-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    const-string p1, "width cannot be TextUnit.Unspecified"

    .line 8
    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p3, p4}, Le0/w;->getRawType-impl(J)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    move p2, p5

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    const-string p1, "height cannot be TextUnit.Unspecified"

    .line 11
    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/G;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy-K8Q-__8$default(Landroidx/compose/ui/text/G;JJIILjava/lang/Object;)Landroidx/compose/ui/text/G;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose/ui/text/G;->width:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Landroidx/compose/ui/text/G;->height:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/G;->copy-K8Q-__8(JJI)Landroidx/compose/ui/text/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-K8Q-__8(JJI)Landroidx/compose/ui/text/G;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/G;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/G;-><init>(JJILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/G;->width:J

    check-cast p1, Landroidx/compose/ui/text/G;

    iget-wide v5, p1, Landroidx/compose/ui/text/G;->width:J

    invoke-static {v3, v4, v5, v6}, Le0/w;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/G;->height:J

    iget-wide v5, p1, Landroidx/compose/ui/text/G;->height:J

    invoke-static {v3, v4, v5, v6}, Le0/w;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    iget p1, p1, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/G;->height:J

    return-wide v0
.end method

.method public final getPlaceholderVerticalAlign-J6kI3mc()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    return v0
.end method

.method public final getWidth-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/G;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/G;->width:J

    invoke-static {v0, v1}, Le0/w;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/G;->height:J

    invoke-static {v1, v2}, Le0/w;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    invoke-static {v0}, Landroidx/compose/ui/text/H;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/G;->width:J

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/G;->height:J

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/G;->placeholderVerticalAlign:I

    invoke-static {v1}, Landroidx/compose/ui/text/H;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
