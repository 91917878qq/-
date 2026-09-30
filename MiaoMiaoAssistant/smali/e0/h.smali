.class public final Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Le0/h$a;

.field private static final Hairline:F

.field private static final Infinity:F

.field private static final Unspecified:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le0/h;->Companion:Le0/h$a;

    const/4 v0, 0x0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Le0/h;->Hairline:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Le0/h;->Infinity:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Le0/h;->Unspecified:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/h;->value:F

    return-void
.end method

.method public static final synthetic access$getHairline$cp()F
    .locals 1

    sget v0, Le0/h;->Hairline:F

    return v0
.end method

.method public static final synthetic access$getInfinity$cp()F
    .locals 1

    sget v0, Le0/h;->Infinity:F

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()F
    .locals 1

    sget v0, Le0/h;->Unspecified:F

    return v0
.end method

.method public static final synthetic box-impl(F)Le0/h;
    .locals 1

    new-instance v0, Le0/h;

    invoke-direct {v0, p0}, Le0/h;-><init>(F)V

    return-object v0
.end method

.method public static compareTo-0680j_4(FF)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static final div-0680j_4(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method

.method public static final div-u2uoSUM(FF)F
    .locals 0

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final div-u2uoSUM(FI)F
    .locals 0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le0/h;

    invoke-virtual {p1}, Le0/h;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static final minus-5rwHm24(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final plus-5rwHm24(FF)F
    .locals 0

    add-float/2addr p0, p1

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-u2uoSUM(FF)F
    .locals 0

    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-u2uoSUM(FI)F
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final unaryMinus-D9Ej5fM(F)F
    .locals 0

    neg-float p0, p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le0/h;

    invoke-virtual {p1}, Le0/h;->unbox-impl()F

    move-result p1

    invoke-virtual {p0, p1}, Le0/h;->compareTo-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public compareTo-0680j_4(F)I
    .locals 1

    .line 1
    iget v0, p0, Le0/h;->value:F

    invoke-static {v0, p1}, Le0/h;->compareTo-0680j_4(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le0/h;->value:F

    invoke-static {v0, p1}, Le0/h;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Le0/h;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le0/h;->value:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le0/h;->value:F

    invoke-static {v0}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Le0/h;->value:F

    return v0
.end method
