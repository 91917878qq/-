.class public final Landroidx/compose/ui/text/style/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/q;


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/style/d;->value:J

    const-wide/16 v0, 0x10

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 4
    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/d;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Landroidx/compose/ui/text/style/d;JILjava/lang/Object;)Landroidx/compose/ui/text/style/d;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Landroidx/compose/ui/text/style/d;->value:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/d;->copy-8_81llA(J)Landroidx/compose/ui/text/style/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->value:J

    return-wide v0
.end method

.method public final copy-8_81llA(J)Landroidx/compose/ui/text/style/d;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/d;-><init>(JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/d;

    iget-wide v3, p0, Landroidx/compose/ui/text/style/d;->value:J

    iget-wide v5, p1, Landroidx/compose/ui/text/style/d;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/d;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v0

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->value:J

    return-wide v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/style/q;->merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/style/q;->takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/style/d;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
