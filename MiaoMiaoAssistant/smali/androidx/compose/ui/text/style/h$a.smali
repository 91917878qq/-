.class public final Landroidx/compose/ui/text/style/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$a$a;
    }
.end annotation


# static fields
.field private static final Bottom:F

.field private static final Center:F

.field public static final Companion:Landroidx/compose/ui/text/style/h$a$a;

.field private static final Proportional:F

.field private static final Top:F


# instance fields
.field private final topRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/h$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/h$a;->Companion:Landroidx/compose/ui/text/style/h$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/h$a;->Top:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/h$a;->Center:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/h$a;->Proportional:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/h$a;->Bottom:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/h$a;->topRatio:F

    return-void
.end method

.method public static final synthetic access$getBottom$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/h$a;->Bottom:F

    return v0
.end method

.method public static final synthetic access$getCenter$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/h$a;->Center:F

    return v0
.end method

.method public static final synthetic access$getProportional$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/h$a;->Proportional:F

    return v0
.end method

.method public static final synthetic access$getTop$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/h$a;->Top:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/h$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/h$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/h$a;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/h$a;->unbox-impl()F

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
    .locals 2

    sget v0, Landroidx/compose/ui/text/style/h$a;->Top:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/h$a;->Center:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/h$a;->Proportional:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/h$a;->Bottom:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->topRatio:F

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/h$a;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->topRatio:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->topRatio:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->topRatio:F

    return v0
.end method
