.class public final Landroidx/compose/ui/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r;


# static fields
.field public static final $stable:I


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/v;->value:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/v;FILjava/lang/Object;)Landroidx/compose/ui/layout/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/layout/v;->value:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/v;->copy(F)Landroidx/compose/ui/layout/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/v;->value:F

    return v0
.end method

.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 2

    iget p1, p0, Landroidx/compose/ui/layout/v;->value:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/M0;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final copy(F)Landroidx/compose/ui/layout/v;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/v;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/v;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/v;

    iget v1, p0, Landroidx/compose/ui/layout/v;->value:F

    iget p1, p1, Landroidx/compose/ui/layout/v;->value:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/v;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/v;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedScale(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/layout/v;->value:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
