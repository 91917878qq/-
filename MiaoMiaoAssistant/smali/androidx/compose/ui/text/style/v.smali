.class public final Landroidx/compose/ui/text/style/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/v$a;,
        Landroidx/compose/ui/text/style/v$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Animated:Landroidx/compose/ui/text/style/v;

.field public static final Companion:Landroidx/compose/ui/text/style/v$a;

.field private static final Static:Landroidx/compose/ui/text/style/v;


# instance fields
.field private final linearity:I

.field private final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/style/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/v$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/v$a;

    new-instance v0, Landroidx/compose/ui/text/style/v;

    sget-object v2, Landroidx/compose/ui/text/style/v$b;->Companion:Landroidx/compose/ui/text/style/v$b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/v$b$a;->getFontHinting-4e0Vf04()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/text/style/v;-><init>(IZLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/v;->Static:Landroidx/compose/ui/text/style/v;

    new-instance v0, Landroidx/compose/ui/text/style/v;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/v$b$a;->getLinear-4e0Vf04()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/v;-><init>(IZLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/v;->Animated:Landroidx/compose/ui/text/style/v;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/v;->linearity:I

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/v;->subpixelTextPositioning:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/v;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getAnimated$cp()Landroidx/compose/ui/text/style/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/v;->Animated:Landroidx/compose/ui/text/style/v;

    return-object v0
.end method

.method public static final synthetic access$getStatic$cp()Landroidx/compose/ui/text/style/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/v;->Static:Landroidx/compose/ui/text/style/v;

    return-object v0
.end method

.method public static synthetic copy-JdDtMQo$ui_text$default(Landroidx/compose/ui/text/style/v;IZILjava/lang/Object;)Landroidx/compose/ui/text/style/v;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/style/v;->linearity:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/text/style/v;->subpixelTextPositioning:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/v;->copy-JdDtMQo$ui_text(IZ)Landroidx/compose/ui/text/style/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-JdDtMQo$ui_text(IZ)Landroidx/compose/ui/text/style/v;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/v;-><init>(IZLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/v;->linearity:I

    check-cast p1, Landroidx/compose/ui/text/style/v;

    iget v3, p1, Landroidx/compose/ui/text/style/v;->linearity:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/v$b;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/v;->subpixelTextPositioning:Z

    iget-boolean p1, p1, Landroidx/compose/ui/text/style/v;->subpixelTextPositioning:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLinearity-4e0Vf04$ui_text()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/v;->linearity:I

    return v0
.end method

.method public final getSubpixelTextPositioning$ui_text()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/style/v;->subpixelTextPositioning:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/style/v;->linearity:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/v$b;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/text/style/v;->subpixelTextPositioning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/v;->Static:Landroidx/compose/ui/text/style/v;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/v;->Animated:Landroidx/compose/ui/text/style/v;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
