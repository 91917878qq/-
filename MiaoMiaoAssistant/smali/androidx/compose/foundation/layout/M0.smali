.class public final Landroidx/compose/foundation/layout/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/M0$a;
    }
.end annotation


# static fields
.field private static final AllowLeftInLtr:I

.field private static final AllowLeftInRtl:I

.field private static final AllowRightInLtr:I

.field private static final AllowRightInRtl:I

.field private static final Bottom:I

.field public static final Companion:Landroidx/compose/foundation/layout/M0$a;

.field private static final End:I

.field private static final Horizontal:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Top:I

.field private static final Vertical:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/M0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/M0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/M0;->AllowLeftInLtr:I

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/M0;->AllowRightInLtr:I

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result v2

    sput v2, Landroidx/compose/foundation/layout/M0;->AllowLeftInRtl:I

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result v3

    sput v3, Landroidx/compose/foundation/layout/M0;->AllowRightInRtl:I

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/M0;->plus-gK_yJZ4(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/M0;->Start:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/M0;->plus-gK_yJZ4(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/M0;->End:I

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/M0;->Top:I

    const/16 v5, 0x20

    invoke-static {v5}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result v5

    sput v5, Landroidx/compose/foundation/layout/M0;->Bottom:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/M0;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/M0;->Left:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/M0;->plus-gK_yJZ4(II)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/M0;->Right:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/M0;->Horizontal:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/M0;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/M0;->Vertical:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/M0;->value:I

    return-void
.end method

.method public static final synthetic access$getAllowLeftInLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->AllowLeftInLtr:I

    return v0
.end method

.method public static final synthetic access$getAllowLeftInRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->AllowLeftInRtl:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->AllowRightInLtr:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->AllowRightInRtl:I

    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->End:I

    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Horizontal:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Start:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Top:I

    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/M0;->Vertical:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/M0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/M0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/M0;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/M0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/M0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/M0;->unbox-impl()I

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

.method public static final hasAny-bkgdKaI$foundation_layout(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

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

.method public static final plus-gK_yJZ4(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/layout/M0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsetsSides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/M0;->valueToString-impl(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final valueToString-impl(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/compose/foundation/layout/M0;->Start:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v1, Landroidx/compose/foundation/layout/M0;->Left:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    const-string v1, "Left"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v1, Landroidx/compose/foundation/layout/M0;->Top:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    const-string v1, "Top"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v1, Landroidx/compose/foundation/layout/M0;->End:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    const-string v1, "End"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v1, Landroidx/compose/foundation/layout/M0;->Right:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const-string v1, "Right"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v1, Landroidx/compose/foundation/layout/M0;->Bottom:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const-string p0, "Bottom"

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/M0;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/M0;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/M0;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/M0;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/M0;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/M0;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/M0;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/M0;->value:I

    return v0
.end method
