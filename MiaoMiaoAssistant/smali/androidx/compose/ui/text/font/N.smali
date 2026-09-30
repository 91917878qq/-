.class public final Landroidx/compose/ui/text/font/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/N$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Black:Landroidx/compose/ui/text/font/N;

.field private static final Bold:Landroidx/compose/ui/text/font/N;

.field public static final Companion:Landroidx/compose/ui/text/font/N$a;

.field private static final ExtraBold:Landroidx/compose/ui/text/font/N;

.field private static final ExtraLight:Landroidx/compose/ui/text/font/N;

.field private static final Light:Landroidx/compose/ui/text/font/N;

.field private static final Medium:Landroidx/compose/ui/text/font/N;

.field private static final Normal:Landroidx/compose/ui/text/font/N;

.field private static final SemiBold:Landroidx/compose/ui/text/font/N;

.field private static final Thin:Landroidx/compose/ui/text/font/N;

.field private static final W100:Landroidx/compose/ui/text/font/N;

.field private static final W200:Landroidx/compose/ui/text/font/N;

.field private static final W300:Landroidx/compose/ui/text/font/N;

.field private static final W400:Landroidx/compose/ui/text/font/N;

.field private static final W500:Landroidx/compose/ui/text/font/N;

.field private static final W600:Landroidx/compose/ui/text/font/N;

.field private static final W700:Landroidx/compose/ui/text/font/N;

.field private static final W800:Landroidx/compose/ui/text/font/N;

.field private static final W900:Landroidx/compose/ui/text/font/N;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/N;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/ui/text/font/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/N$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    new-instance v2, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v2, Landroidx/compose/ui/text/font/N;->W100:Landroidx/compose/ui/text/font/N;

    new-instance v3, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/N;->W200:Landroidx/compose/ui/text/font/N;

    new-instance v4, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/N;->W300:Landroidx/compose/ui/text/font/N;

    new-instance v5, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/N;->W400:Landroidx/compose/ui/text/font/N;

    new-instance v6, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v6, Landroidx/compose/ui/text/font/N;->W500:Landroidx/compose/ui/text/font/N;

    new-instance v7, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v7, Landroidx/compose/ui/text/font/N;->W600:Landroidx/compose/ui/text/font/N;

    new-instance v8, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v8, Landroidx/compose/ui/text/font/N;->W700:Landroidx/compose/ui/text/font/N;

    new-instance v9, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v9, Landroidx/compose/ui/text/font/N;->W800:Landroidx/compose/ui/text/font/N;

    new-instance v10, Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    sput-object v10, Landroidx/compose/ui/text/font/N;->W900:Landroidx/compose/ui/text/font/N;

    sput-object v2, Landroidx/compose/ui/text/font/N;->Thin:Landroidx/compose/ui/text/font/N;

    sput-object v3, Landroidx/compose/ui/text/font/N;->ExtraLight:Landroidx/compose/ui/text/font/N;

    sput-object v4, Landroidx/compose/ui/text/font/N;->Light:Landroidx/compose/ui/text/font/N;

    sput-object v5, Landroidx/compose/ui/text/font/N;->Normal:Landroidx/compose/ui/text/font/N;

    sput-object v6, Landroidx/compose/ui/text/font/N;->Medium:Landroidx/compose/ui/text/font/N;

    sput-object v7, Landroidx/compose/ui/text/font/N;->SemiBold:Landroidx/compose/ui/text/font/N;

    sput-object v8, Landroidx/compose/ui/text/font/N;->Bold:Landroidx/compose/ui/text/font/N;

    sput-object v9, Landroidx/compose/ui/text/font/N;->ExtraBold:Landroidx/compose/ui/text/font/N;

    sput-object v10, Landroidx/compose/ui/text/font/N;->Black:Landroidx/compose/ui/text/font/N;

    filled-new-array/range {v2 .. v10}, [Landroidx/compose/ui/text/font/N;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/N;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/N;->weight:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getBlack$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Black:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getBold$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Bold:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getExtraBold$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->ExtraBold:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getExtraLight$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->ExtraLight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getLight$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Light:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Medium:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getNormal$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Normal:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getSemiBold$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->SemiBold:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getThin$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Thin:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getW100$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W100:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW200$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W200:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW300$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W300:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW400$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W400:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW500$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W500:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW600$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W600:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW700$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W700:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW800$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W800:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public static final synthetic access$getW900$cp()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->W900:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/ui/text/font/N;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/font/N;->weight:I

    iget p1, p1, Landroidx/compose/ui/text/font/N;->weight:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/N;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/N;->weight:I

    check-cast p1, Landroidx/compose/ui/text/font/N;

    iget p1, p1, Landroidx/compose/ui/text/font/N;->weight:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/N;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/N;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/N;->weight:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
