.class public final Landroidx/compose/ui/text/style/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/w$a;
    }
.end annotation


# static fields
.field private static final Clip:I

.field public static final Companion:Landroidx/compose/ui/text/style/w$a;

.field private static final Ellipsis:I

.field private static final MiddleEllipsis:I

.field private static final StartEllipsis:I

.field private static final Visible:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/w;->Clip:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/w;->Ellipsis:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/w;->Visible:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/w;->StartEllipsis:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/w;->MiddleEllipsis:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/w;->value:I

    return-void
.end method

.method public static final synthetic access$getClip$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/w;->Clip:I

    return v0
.end method

.method public static final synthetic access$getEllipsis$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/w;->Ellipsis:I

    return v0
.end method

.method public static final synthetic access$getMiddleEllipsis$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/w;->MiddleEllipsis:I

    return v0
.end method

.method public static final synthetic access$getStartEllipsis$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/w;->StartEllipsis:I

    return v0
.end method

.method public static final synthetic access$getVisible$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/w;->Visible:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/w;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/w;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/w;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/w;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/w;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/text/style/w;->Clip:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/w;->Ellipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/w;->MiddleEllipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MiddleEllipsis"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/w;->Visible:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Visible"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/w;->StartEllipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "StartEllipsis"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/w;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/w;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/w;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/w;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/w;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/w;->value:I

    return v0
.end method
