.class public final Landroidx/compose/ui/text/input/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/y$a;
    }
.end annotation


# static fields
.field private static final Characters:I

.field public static final Companion:Landroidx/compose/ui/text/input/y$a;

.field private static final None:I

.field private static final Sentences:I

.field private static final Unspecified:I

.field private static final Words:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/y;->Unspecified:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/y;->None:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/y;->Characters:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/y;->Words:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/y;->Sentences:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/y;->value:I

    return-void
.end method

.method public static final synthetic access$getCharacters$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/y;->Characters:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/y;->None:I

    return v0
.end method

.method public static final synthetic access$getSentences$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/y;->Sentences:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/y;->Unspecified:I

    return v0
.end method

.method public static final synthetic access$getWords$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/y;->Words:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/y;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/y;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/y;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/y;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/text/input/y;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/input/y;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "None"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/input/y;->Characters:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Characters"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/input/y;->Words:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Words"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/input/y;->Sentences:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Sentences"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/y;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/y;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/y;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/y;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/y;->value:I

    return v0
.end method
