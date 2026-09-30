.class public final Landroidx/compose/ui/text/style/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$a;,
        Landroidx/compose/ui/text/style/h$b;,
        Landroidx/compose/ui/text/style/h$c;,
        Landroidx/compose/ui/text/style/h$d;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/h$b;

.field private static final Default:Landroidx/compose/ui/text/style/h;


# instance fields
.field private final alignment:F

.field private final mode:I

.field private final trim:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/style/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/h$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$b;

    new-instance v0, Landroidx/compose/ui/text/style/h;

    sget-object v2, Landroidx/compose/ui/text/style/h$a;->Companion:Landroidx/compose/ui/text/style/h$a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a$a;->getProportional-PIaL0Z0()F

    move-result v2

    sget-object v3, Landroidx/compose/ui/text/style/h$d;->Companion:Landroidx/compose/ui/text/style/h$d$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$d$a;->getBoth-EVpEnUU()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/h$c;->Companion:Landroidx/compose/ui/text/style/h$c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$c$a;->getFixed-lzQqcRY()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/style/h;-><init>(FIILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/h;->Default:Landroidx/compose/ui/text/style/h;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2

    .line 4
    sget-object v0, Landroidx/compose/ui/text/style/h$c;->Companion:Landroidx/compose/ui/text/style/h$c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$c$a;->getFixed-lzQqcRY()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/style/h;-><init>(FIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/h;->alignment:F

    iput p2, p0, Landroidx/compose/ui/text/style/h;->trim:I

    iput p3, p0, Landroidx/compose/ui/text/style/h;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/h;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/style/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/h;->Default:Landroidx/compose/ui/text/style/h;

    return-object v0
.end method

.method public static synthetic copy-38bxuX8$default(Landroidx/compose/ui/text/style/h;FIIILjava/lang/Object;)Landroidx/compose/ui/text/style/h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/style/h;->alignment:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/style/h;->trim:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/style/h;->mode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/h;->copy-38bxuX8(FII)Landroidx/compose/ui/text/style/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-38bxuX8(FII)Landroidx/compose/ui/text/style/h;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/text/style/h;-><init>(FIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/h;->alignment:F

    check-cast p1, Landroidx/compose/ui/text/style/h;

    iget v3, p1, Landroidx/compose/ui/text/style/h;->alignment:F

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h$a;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/h;->trim:I

    iget v3, p1, Landroidx/compose/ui/text/style/h;->trim:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h$d;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/h;->mode:I

    iget p1, p1, Landroidx/compose/ui/text/style/h;->mode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/h$c;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignment-PIaL0Z0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h;->alignment:F

    return v0
.end method

.method public final getMode-lzQqcRY()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h;->mode:I

    return v0
.end method

.method public final getTrim-EVpEnUU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/h;->trim:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/style/h;->alignment:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/style/h;->trim:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/h$d;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/text/style/h;->mode:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$c;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/style/h;->alignment:F

    invoke-static {v1}, Landroidx/compose/ui/text/style/h$a;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/h;->trim:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/h$d;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/h;->mode:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/h$c;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
