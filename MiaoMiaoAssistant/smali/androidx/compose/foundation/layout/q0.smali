.class public final Landroidx/compose/foundation/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private crossAxisAlignment:Landroidx/compose/foundation/layout/B;

.field private fill:Z

.field private flowLayoutData:Landroidx/compose/foundation/layout/I;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/q0;-><init>(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    return-void
.end method

.method public synthetic constructor <init>(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/q0;-><init>(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/q0;FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;ILjava/lang/Object;)Landroidx/compose/foundation/layout/q0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/q0;->copy(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;)Landroidx/compose/foundation/layout/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    return v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    return-object v0
.end method

.method public final component4()Landroidx/compose/foundation/layout/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    return-object v0
.end method

.method public final copy(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;)Landroidx/compose/foundation/layout/q0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/q0;-><init>(FZLandroidx/compose/foundation/layout/B;Landroidx/compose/foundation/layout/I;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/q0;

    iget v1, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    iget v3, p1, Landroidx/compose/foundation/layout/q0;->weight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/q0;->fill:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    iget-object v3, p1, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    iget-object p1, p1, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    return-object v0
.end method

.method public final getFill()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    return v0
.end method

.method public final getFlowLayoutData()Landroidx/compose/foundation/layout/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/I;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCrossAxisAlignment(Landroidx/compose/foundation/layout/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    return-void
.end method

.method public final setFill(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    return-void
.end method

.method public final setFlowLayoutData(Landroidx/compose/foundation/layout/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowColumnParentData(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/q0;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/q0;->fill:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->crossAxisAlignment:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowLayoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->flowLayoutData:Landroidx/compose/foundation/layout/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
