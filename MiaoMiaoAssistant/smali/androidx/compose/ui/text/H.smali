.class public final Landroidx/compose/ui/text/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/H$a;
    }
.end annotation


# static fields
.field private static final AboveBaseline:I

.field private static final Bottom:I

.field private static final Center:I

.field public static final Companion:Landroidx/compose/ui/text/H$a;

.field private static final TextBottom:I

.field private static final TextCenter:I

.field private static final TextTop:I

.field private static final Top:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/H$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/H;->Companion:Landroidx/compose/ui/text/H$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->AboveBaseline:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->Top:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->Bottom:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->Center:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->TextTop:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->TextBottom:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/text/H;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/H;->TextCenter:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/H;->value:I

    return-void
.end method

.method public static final synthetic access$getAboveBaseline$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->AboveBaseline:I

    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getCenter$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->Center:I

    return v0
.end method

.method public static final synthetic access$getTextBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->TextBottom:I

    return v0
.end method

.method public static final synthetic access$getTextCenter$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->TextCenter:I

    return v0
.end method

.method public static final synthetic access$getTextTop$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->TextTop:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/H;->Top:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/H;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/H;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/H;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/H;

    invoke-virtual {p1}, Landroidx/compose/ui/text/H;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/text/H;->AboveBaseline:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AboveBaseline"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/H;->Top:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Top"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/H;->Bottom:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bottom"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/H;->Center:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Center"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/H;->TextTop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "TextTop"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/H;->TextBottom:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "TextBottom"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/text/H;->TextCenter:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/H;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/H;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/H;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/H;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/H;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/H;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/H;->value:I

    return v0
.end method
