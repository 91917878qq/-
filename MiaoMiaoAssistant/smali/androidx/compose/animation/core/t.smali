.class public final Landroidx/compose/animation/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/t$a;
    }
.end annotation


# static fields
.field private static final ArcAbove:I

.field private static final ArcBelow:I

.field private static final ArcLinear:I

.field public static final Companion:Landroidx/compose/animation/core/t$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/animation/core/t;->Companion:Landroidx/compose/animation/core/t$a;

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/animation/core/t;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/t;->ArcAbove:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/animation/core/t;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/t;->ArcBelow:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/t;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/t;->ArcLinear:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/t;->value:I

    return-void
.end method

.method public static final synthetic access$getArcAbove$cp()I
    .locals 1

    sget v0, Landroidx/compose/animation/core/t;->ArcAbove:I

    return v0
.end method

.method public static final synthetic access$getArcBelow$cp()I
    .locals 1

    sget v0, Landroidx/compose/animation/core/t;->ArcBelow:I

    return v0
.end method

.method public static final synthetic access$getArcLinear$cp()I
    .locals 1

    sget v0, Landroidx/compose/animation/core/t;->ArcLinear:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/animation/core/t;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/t;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/t;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/t;

    invoke-virtual {p1}, Landroidx/compose/animation/core/t;->unbox-impl()I

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

    const-string v0, "ArcMode(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/t;->value:I

    invoke-static {v0, p1}, Landroidx/compose/animation/core/t;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/t;->value:I

    invoke-static {v0}, Landroidx/compose/animation/core/t;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/t;->value:I

    invoke-static {v0}, Landroidx/compose/animation/core/t;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/t;->value:I

    return v0
.end method
