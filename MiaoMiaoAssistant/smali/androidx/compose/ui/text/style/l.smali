.class public final Landroidx/compose/ui/text/style/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/l$a;

.field private static final Content:I

.field private static final ContentOrLtr:I

.field private static final ContentOrRtl:I

.field private static final Ltr:I

.field private static final Rtl:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/l;->Ltr:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/l;->Rtl:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/l;->Content:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/l;->ContentOrLtr:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/l;->ContentOrRtl:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/l;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/l;->value:I

    return-void
.end method

.method public static final synthetic access$getContent$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l;->Content:I

    return v0
.end method

.method public static final synthetic access$getContentOrLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l;->ContentOrLtr:I

    return v0
.end method

.method public static final synthetic access$getContentOrRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l;->ContentOrRtl:I

    return v0
.end method

.method public static final synthetic access$getLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l;->Ltr:I

    return v0
.end method

.method public static final synthetic access$getRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l;->Rtl:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/l;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/l;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/l;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/l;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/text/style/l;->Ltr:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ltr"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/l;->Rtl:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rtl"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/l;->Content:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Content"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/l;->ContentOrLtr:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ContentOrLtr"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/l;->ContentOrRtl:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ContentOrRtl"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/style/l;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_5
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/l;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/l;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/l;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/l;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/l;->value:I

    return v0
.end method
