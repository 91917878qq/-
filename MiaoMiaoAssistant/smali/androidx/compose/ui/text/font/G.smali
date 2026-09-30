.class public final Landroidx/compose/ui/text/font/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/G$a;
    }
.end annotation


# static fields
.field private static final Async:I

.field private static final Blocking:I

.field public static final Companion:Landroidx/compose/ui/text/font/G$a;

.field private static final OptionalLocal:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/G$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/G;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/G;->Blocking:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/font/G;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/G;->OptionalLocal:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/font/G;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/G;->Async:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/G;->value:I

    return-void
.end method

.method public static final synthetic access$getAsync$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/G;->Async:I

    return v0
.end method

.method public static final synthetic access$getBlocking$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/G;->Blocking:I

    return v0
.end method

.method public static final synthetic access$getOptionalLocal$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/G;->OptionalLocal:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/G;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/G;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/G;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/G;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/G;->unbox-impl()I

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
    .locals 2

    sget v0, Landroidx/compose/ui/text/font/G;->Blocking:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/font/G;->OptionalLocal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/font/G;->Async:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Async"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/G;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/G;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/G;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/G;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/G;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/G;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/G;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/G;->value:I

    return v0
.end method
