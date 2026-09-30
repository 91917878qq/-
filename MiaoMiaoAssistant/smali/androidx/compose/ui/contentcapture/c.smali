.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final structureCompat:LV/d;

.field private final timestamp:J

.field private final type:Landroidx/compose/ui/contentcapture/d;


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/d;LV/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    iput-object p4, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    iput-object p5, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/contentcapture/c;IJLandroidx/compose/ui/contentcapture/d;LV/d;ILjava/lang/Object;)Landroidx/compose/ui/contentcapture/c;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/contentcapture/c;->copy(IJLandroidx/compose/ui/contentcapture/d;LV/d;)Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/contentcapture/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    return-object v0
.end method

.method public final component4()LV/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    return-object v0
.end method

.method public final copy(IJLandroidx/compose/ui/contentcapture/d;LV/d;)Landroidx/compose/ui/contentcapture/c;
    .locals 7

    new-instance v6, Landroidx/compose/ui/contentcapture/c;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/d;LV/d;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/contentcapture/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/contentcapture/c;

    iget v1, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    iget v3, p1, Landroidx/compose/ui/contentcapture/c;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    iget-wide v5, p1, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    iget-object v3, p1, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    iget-object p1, p1, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    return v0
.end method

.method public final getStructureCompat()LV/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    return-wide v0
.end method

.method public final getType()Landroidx/compose/ui/contentcapture/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/contentcapture/c;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/c;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->type:Landroidx/compose/ui/contentcapture/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structureCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->structureCompat:LV/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
