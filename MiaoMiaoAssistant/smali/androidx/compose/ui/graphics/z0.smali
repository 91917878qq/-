.class public final Landroidx/compose/ui/graphics/z0;
.super Landroidx/compose/ui/graphics/Z;
.source "SourceFile"


# instance fields
.field private final add:J

.field private final multiply:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 7

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/f;->actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/z0;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(JJLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/Z;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z0;->multiply:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/z0;->add:J

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/z0;-><init>(JJLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/z0;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/z0;->multiply:J

    check-cast p1, Landroidx/compose/ui/graphics/z0;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/z0;->multiply:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/z0;->add:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/z0;->add:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdd-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z0;->add:J

    return-wide v0
.end method

.method public final getMultiply-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z0;->multiply:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z0;->multiply:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/z0;->add:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightingColorFilter(multiply="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/z0;->multiply:J

    const-string v3, ", add="

    invoke-static {v1, v2, v0, v3}, LD0/d;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/z0;->add:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
