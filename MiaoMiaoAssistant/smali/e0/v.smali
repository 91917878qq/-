.class public final Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field private final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/v;->fontScale:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Le0/v;->fontScale:F

    return v0
.end method

.method public static synthetic copy$default(Le0/v;FILjava/lang/Object;)Le0/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Le0/v;->fontScale:F

    :cond_0
    invoke-virtual {p0, p1}, Le0/v;->copy(F)Le0/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 1

    iget v0, p0, Le0/v;->fontScale:F

    div-float/2addr p1, v0

    return p1
.end method

.method public convertSpToDp(F)F
    .locals 1

    iget v0, p0, Le0/v;->fontScale:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final copy(F)Le0/v;
    .locals 1

    new-instance v0, Le0/v;

    invoke-direct {v0, p1}, Le0/v;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/v;

    iget v1, p0, Le0/v;->fontScale:F

    iget p1, p1, Le0/v;->fontScale:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le0/v;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le0/v;->fontScale:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
