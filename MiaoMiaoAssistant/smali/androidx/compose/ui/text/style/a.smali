.class public final Landroidx/compose/ui/text/style/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/a$a;

.field private static final None:F

.field private static final Subscript:F

.field private static final Superscript:F


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/a;->Superscript:F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/a;->Subscript:F

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/a;->None:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/a;->multiplier:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/a;->None:F

    return v0
.end method

.method public static final synthetic access$getSubscript$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/a;->Subscript:F

    return v0
.end method

.method public static final synthetic access$getSuperscript$cp()F
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/a;->Superscript:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaselineShift(multiplier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/a;->multiplier:F

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/a;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/a;->multiplier:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/a;->multiplier:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/a;->multiplier:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/a;->multiplier:F

    return v0
.end method
