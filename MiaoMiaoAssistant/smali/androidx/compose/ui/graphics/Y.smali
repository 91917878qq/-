.class public final Landroidx/compose/ui/graphics/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Y$a;
    }
.end annotation


# static fields
.field private static final Black:J

.field private static final Blue:J

.field public static final Companion:Landroidx/compose/ui/graphics/Y$a;

.field private static final Cyan:J

.field private static final DarkGray:J

.field private static final Gray:J

.field private static final Green:J

.field private static final LightGray:J

.field private static final Magenta:J

.field private static final Red:J

.field private static final Transparent:J

.field private static final Unspecified:J

.field private static final White:J

.field private static final Yellow:J


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Black:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->DarkGray:J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Gray:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->LightGray:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->White:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Red:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Green:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Blue:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Yellow:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Cyan:J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Magenta:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Transparent:J

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/a0;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Y;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/Y;->value:J

    return-void
.end method

.method public static final synthetic access$getBlack$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Black:J

    return-wide v0
.end method

.method public static final synthetic access$getBlue$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Blue:J

    return-wide v0
.end method

.method public static final synthetic access$getCyan$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Cyan:J

    return-wide v0
.end method

.method public static final synthetic access$getDarkGray$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->DarkGray:J

    return-wide v0
.end method

.method public static final synthetic access$getGray$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Gray:J

    return-wide v0
.end method

.method public static final synthetic access$getGreen$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Green:J

    return-wide v0
.end method

.method public static final synthetic access$getLightGray$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->LightGray:J

    return-wide v0
.end method

.method public static final synthetic access$getMagenta$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Magenta:J

    return-wide v0
.end method

.method public static final synthetic access$getRed$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Red:J

    return-wide v0
.end method

.method public static final synthetic access$getTransparent$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Transparent:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getWhite$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->White:J

    return-wide v0
.end method

.method public static final synthetic access$getYellow$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Y;->Yellow:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/Y;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Y;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Y;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component3-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component4-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component5-impl(J)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->transformToColor-l2rxGTc$ui_graphics_release(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copy-wmQWz5c(JFFFF)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    invoke-static {p3, p4, p5, p2, p0}, Landroidx/compose/ui/graphics/a0;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result p5

    :cond_3
    move v5, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

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

.method public static synthetic getAlpha$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAlpha-impl(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1/a;->g0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1/a;->g0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static synthetic getBlue$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBlue-impl(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1/a;->g0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_2

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/ui/graphics/o0;->access$getFp32DenormalFloat$p()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    neg-float p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic getColorSpace$annotations()V
    .locals 0

    return-void
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static synthetic getGreen$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGreen-impl(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1/a;->g0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_2

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/ui/graphics/o0;->access$getFp32DenormalFloat$p()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    neg-float p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic getRed$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRed-impl(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1/a;->g0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_2

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/ui/graphics/o0;->access$getFp32DenormalFloat$p()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    neg-float p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Y;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Y;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Y;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Y;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Y;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Y;->value:J

    return-wide v0
.end method
