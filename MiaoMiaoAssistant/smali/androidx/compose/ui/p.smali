.class public final Landroidx/compose/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/p$a;

.field private static final Default:F

.field private static final High:F

.field private static final Normal:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/p$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/p$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose/ui/p;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/p;->Default:F

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Landroidx/compose/ui/p;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/p;->Normal:F

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Landroidx/compose/ui/p;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/p;->High:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/p;->value:F

    return-void
.end method

.method public static final synthetic access$getDefault$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/p;->Default:F

    return v0
.end method

.method public static final synthetic access$getHigh$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/p;->High:F

    return v0
.end method

.method public static final synthetic access$getNormal$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/p;->Normal:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/p;

    invoke-direct {v0, p0}, Landroidx/compose/ui/p;-><init>(F)V

    return-object v0
.end method

.method private static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/p;

    invoke-virtual {p1}, Landroidx/compose/ui/p;->unbox-impl()F

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

.method public static toString-impl(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Normal"

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    const-string p0, "High"

    goto :goto_0

    :cond_1
    const-string p0, "Default"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/p;->value:F

    invoke-static {v0, p1}, Landroidx/compose/ui/p;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/p;->value:F

    invoke-static {v0}, Landroidx/compose/ui/p;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/p;->value:F

    invoke-static {v0}, Landroidx/compose/ui/p;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/p;->value:F

    return v0
.end method
