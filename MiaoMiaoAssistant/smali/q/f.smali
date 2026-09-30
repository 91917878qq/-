.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;
.implements Landroidx/compose/ui/platform/g1;


# instance fields
.field private final percent:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/f;->percent:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_0
    const-string p1, "The percent should be in the range of [0, 100]"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Lq/f;->percent:F

    return v0
.end method

.method public static synthetic copy$default(Lq/f;FILjava/lang/Object;)Lq/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lq/f;->percent:F

    :cond_0
    invoke-virtual {p0, p1}, Lq/f;->copy(F)Lq/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(F)Lq/f;
    .locals 1

    new-instance v0, Lq/f;

    invoke-direct {v0, p1}, Lq/f;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/f;

    iget v1, p0, Lq/f;->percent:F

    iget p1, p1, Lq/f;->percent:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getInspectableElements()Lo1/e;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/g1;->getInspectableElements()Lo1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/g1;->getNameFallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/f;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lq/f;->percent:F

    const/16 v2, 0x25

    .line 3
    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/f;->percent:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toPx-TmRCtEA(JLe0/d;)F
    .locals 0

    invoke-static {p1, p2}, LJ/l;->getMinDimension-impl(J)F

    move-result p1

    iget p2, p0, Lq/f;->percent:F

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p1

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq/f;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
