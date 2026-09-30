.class public final Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Le0/w$a;

.field private static final TextUnitTypes:[Le0/y;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le0/w;->Companion:Le0/w$a;

    sget-object v0, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v0}, Le0/y$a;->getUnspecified-UIouoOA()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/y;->box-impl(J)Le0/y;

    move-result-object v1

    invoke-virtual {v0}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/y;->box-impl(J)Le0/y;

    move-result-object v2

    invoke-virtual {v0}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/y;->box-impl(J)Le0/y;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Le0/y;

    move-result-object v0

    sput-object v0, Le0/w;->TextUnitTypes:[Le0/y;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, Le0/x;->pack(JF)J

    move-result-wide v0

    sput-wide v0, Le0/w;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/w;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getTextUnitTypes$cp()[Le0/y;
    .locals 1

    sget-object v0, Le0/w;->TextUnitTypes:[Le0/y;

    return-object v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Le0/w;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Le0/w;
    .locals 1

    new-instance v0, Le0/w;

    invoke-direct {v0, p0, p1}, Le0/w;-><init>(J)V

    return-object v0
.end method

.method public static final compareTo--R2X_6o(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/x;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final div-kPz2Gy4(JD)J
    .locals 2

    .line 3
    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 4
    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr p0, p2

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-kPz2Gy4(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 2
    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-kPz2Gy4(JI)J
    .locals 2

    .line 5
    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 6
    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Le0/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Le0/w;

    invoke-virtual {p2}, Le0/w;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getRawType$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRawType-impl(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getType-UIouoOA(J)J
    .locals 2

    sget-object v0, Le0/w;->TextUnitTypes:[Le0/y;

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Le0/y;->unbox-impl()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getValue-impl(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isEm-impl(J)Z
    .locals 2

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide p0

    const-wide v0, 0x200000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSp-impl(J)Z
    .locals 2

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide p0

    const-wide v0, 0x100000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final times-kPz2Gy4(JD)J
    .locals 2

    .line 3
    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 4
    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-kPz2Gy4(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 2
    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-kPz2Gy4(JI)J
    .locals 2

    .line 5
    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 6
    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getUnspecified-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static final unaryMinus-XSAIIZE(J)J
    .locals 2

    invoke-static {p0, p1}, Le0/x;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Le0/w;->packedValue:J

    invoke-static {v0, v1, p1}, Le0/w;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Le0/w;->packedValue:J

    invoke-static {v0, v1}, Le0/w;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Le0/w;->packedValue:J

    invoke-static {v0, v1}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Le0/w;->packedValue:J

    return-wide v0
.end method
