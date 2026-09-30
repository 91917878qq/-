.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private filterQuality:I

.field private final image:Landroidx/compose/ui/graphics/v0;

.field private final size:J

.field private final srcOffset:J

.field private final srcSize:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/v0;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    .line 8
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->srcOffset:J

    .line 9
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->srcSize:J

    .line 10
    sget-object p1, Landroidx/compose/ui/graphics/m0;->Companion:Landroidx/compose/ui/graphics/m0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m0$a;->getLow-f-v9h1I()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/painter/a;->validateSize-N5eqBDc(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/a;->size:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/v0;JJILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 4
    invoke-static {p2, p3}, Le0/s;->constructor-impl(J)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/v0;JJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/v0;JJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/v0;JJ)V

    return-void
.end method

.method private final validateSize-N5eqBDc(JJ)J
    .locals 2

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 p1, 0x20

    shr-long p1, p3, p1

    long-to-int p1, p1

    if-ltz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p2, v0

    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-wide p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/Z;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->colorFilter:Landroidx/compose/ui/graphics/Z;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->srcOffset:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->srcOffset:J

    invoke-static {v3, v4, v5, v6}, Le0/o;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->srcSize:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->srcSize:J

    invoke-static {v3, v4, v5, v6}, Le0/s;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/m0;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilterQuality-f-v9h1I$ui_graphics_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->size:J

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->srcOffset:J

    invoke-static {v1, v2}, Le0/o;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->srcSize:J

    invoke-static {v2, v3}, Le0/s;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/m0;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/a;->srcOffset:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/a;->srcSize:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v10, v7

    shl-long v9, v10, v9

    int-to-long v7, v8

    and-long/2addr v7, v12

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Le0/s;->constructor-impl(J)J

    move-result-wide v9

    iget v11, v0, Landroidx/compose/ui/graphics/painter/a;->alpha:F

    iget-object v13, v0, Landroidx/compose/ui/graphics/painter/a;->colorFilter:Landroidx/compose/ui/graphics/Z;

    iget v15, v0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    const/16 v16, 0x148

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$ui_graphics_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->image:Landroidx/compose/ui/graphics/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->srcOffset:J

    invoke-static {v1, v2}, Le0/o;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->srcSize:J

    invoke-static {v1, v2}, Le0/s;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->filterQuality:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/m0;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
