.class public final Landroidx/compose/ui/graphics/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/R0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/R0$a;

.field private static final Difference:I

.field private static final Intersect:I

.field private static final ReverseDifference:I

.field private static final Union:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/R0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/R0;->Difference:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/R0;->Intersect:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/R0;->Union:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/R0;->Xor:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/R0;->ReverseDifference:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/R0;->value:I

    return-void
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/R0;->Difference:I

    return v0
.end method

.method public static final synthetic access$getIntersect$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/R0;->Intersect:I

    return v0
.end method

.method public static final synthetic access$getReverseDifference$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/R0;->ReverseDifference:I

    return v0
.end method

.method public static final synthetic access$getUnion$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/R0;->Union:I

    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/R0;->Xor:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/R0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/R0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/R0;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/R0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/R0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/R0;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/graphics/R0;->Difference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Difference"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/graphics/R0;->Intersect:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Intersect"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/R0;->Union:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Union"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/graphics/R0;->Xor:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Xor"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/graphics/R0;->ReverseDifference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ReverseDifference"

    goto :goto_0

    :cond_4
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/R0;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/R0;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/R0;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/R0;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/R0;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/R0;->value:I

    return v0
.end method
