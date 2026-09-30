.class public final Landroidx/compose/ui/graphics/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/m1$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/m1$a;

.field private static final Morph:I

.field private static final Rotate:I

.field private static final Translate:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/m1;->Translate:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/m1;->Rotate:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/m1;->Morph:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/m1;->value:I

    return-void
.end method

.method public static final synthetic access$getMorph$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/m1;->Morph:I

    return v0
.end method

.method public static final synthetic access$getRotate$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/m1;->Rotate:I

    return v0
.end method

.method public static final synthetic access$getTranslate$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/m1;->Translate:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/m1;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/m1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/m1;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m1;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/m1;->Translate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/m1;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Translate"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/graphics/m1;->Rotate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/m1;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rotate"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/m1;->Morph:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/m1;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Morph"

    goto :goto_0

    :cond_2
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/m1;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/m1;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/m1;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/m1;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/m1;->value:I

    return v0
.end method
