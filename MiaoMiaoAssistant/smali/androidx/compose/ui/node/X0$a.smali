.class public final Landroidx/compose/ui/node/X0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/X0$a;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-vsh68fg$default(Landroidx/compose/ui/node/X0$a;IIIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/X0$a;->Absolute-vsh68fg(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/X0$a;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/X0$a;->unpack(JI)I

    move-result p0

    return p0
.end method

.method private final trimAndShift(II)J
    .locals 2

    and-int/lit16 p1, p1, 0x7fff

    int-to-long v0, p1

    mul-int/lit8 p2, p2, 0xf

    shl-long p1, v0, p2

    return-wide p1
.end method

.method private final unpack(JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long/2addr p1, p3

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0x7fff

    return p1
.end method


# virtual methods
.method public final Absolute-vsh68fg(IIII)J
    .locals 7

    const/4 v0, 0x1

    const v1, 0x8000

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "Start must be in the range of 0 .. 32767"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "Top must be in the range of 0 .. 32767"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p3, :cond_4

    if-ge p3, v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    const-string v3, "End must be in the range of 0 .. 32767"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz p4, :cond_6

    if-ge p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "Bottom must be in the range of 0 .. 32767"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/X0$a;->pack$ui_release(IIIIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/X0;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getNone-RZrCHBk()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/node/X0;->access$getNone$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pack$ui_release(IIIIZ)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/X0$a;->trimAndShift(II)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/X0$a;->trimAndShift(II)J

    move-result-wide p1

    or-long/2addr p1, v0

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Landroidx/compose/ui/node/X0$a;->trimAndShift(II)J

    move-result-wide v0

    or-long/2addr p1, v0

    const/4 p3, 0x3

    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/node/X0$a;->trimAndShift(II)J

    move-result-wide p3

    or-long/2addr p1, p3

    if-eqz p5, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    or-long/2addr p1, p3

    return-wide p1
.end method
