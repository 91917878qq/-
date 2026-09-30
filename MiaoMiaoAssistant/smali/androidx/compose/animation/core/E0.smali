.class public abstract Landroidx/compose/animation/core/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DpOffsetToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final DpToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final FloatToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final IntOffsetToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final IntSizeToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final IntToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final OffsetToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final RectToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private static final SizeToVector:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/L0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->FloatToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, LO0/L0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->IntToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, LO0/L0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->DpToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, LO0/L0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->DpOffsetToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, LO0/L0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->SizeToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, LO0/L0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->OffsetToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, LO0/L0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->IntOffsetToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->IntSizeToVector:Landroidx/compose/animation/core/B0;

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/E0;->RectToVector:Landroidx/compose/animation/core/B0;

    return-void
.end method

.method private static final DpOffsetToVector$lambda$6(Le0/j;)Landroidx/compose/animation/core/n;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p0}, Le0/j;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-virtual {p0}, Le0/j;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/j;->getY-D9Ej5fM(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method private static final DpOffsetToVector$lambda$7(Landroidx/compose/animation/core/n;)Le0/j;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/j;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/j;->box-impl(J)Le0/j;

    move-result-object p0

    return-object p0
.end method

.method private static final DpToVector$lambda$4(Le0/h;)Landroidx/compose/animation/core/m;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-virtual {p0}, Le0/h;->unbox-impl()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method private static final DpToVector$lambda$5(Landroidx/compose/animation/core/m;)Le0/h;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final FloatToVector$lambda$0(F)Landroidx/compose/animation/core/m;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method private static final FloatToVector$lambda$1(Landroidx/compose/animation/core/m;)F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()F

    move-result p0

    return p0
.end method

.method private static final IntOffsetToVector$lambda$12(Le0/o;)Landroidx/compose/animation/core/n;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p0}, Le0/o;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Le0/o;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method private static final IntOffsetToVector$lambda$13(Landroidx/compose/animation/core/n;)Le0/o;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final IntSizeToVector$lambda$14(Le0/s;)Landroidx/compose/animation/core/n;
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p0}, Le0/s;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Le0/s;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method private static final IntSizeToVector$lambda$15(Landroidx/compose/animation/core/n;)Le0/s;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    int-to-long v2, v0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    return-object p0
.end method

.method private static final IntToVector$lambda$2(I)Landroidx/compose/animation/core/m;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/m;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method private static final IntToVector$lambda$3(Landroidx/compose/animation/core/m;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final OffsetToVector$lambda$10(LJ/f;)Landroidx/compose/animation/core/n;
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method private static final OffsetToVector$lambda$11(Landroidx/compose/animation/core/n;)LJ/f;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private static final RectToVector$lambda$16(LJ/h;)Landroidx/compose/animation/core/p;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/p;

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    return-object v0
.end method

.method private static final RectToVector$lambda$17(Landroidx/compose/animation/core/p;)LJ/h;
    .locals 4

    new-instance v0, LJ/h;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p;->getV1()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/p;->getV2()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/p;->getV3()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/p;->getV4()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method private static final SizeToVector$lambda$8(LJ/l;)Landroidx/compose/animation/core/n;
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p0}, LJ/l;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LJ/l;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method private static final SizeToVector$lambda$9(Landroidx/compose/animation/core/n;)LJ/l;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p0

    return-object p0
.end method

.method public static final TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/C0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/C0;-><init>(Lh1/c;Lh1/c;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/n;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->OffsetToVector$lambda$11(Landroidx/compose/animation/core/n;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJ/f;)Landroidx/compose/animation/core/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->OffsetToVector$lambda$10(LJ/f;)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroidx/compose/animation/core/m;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->IntToVector$lambda$2(I)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(F)Landroidx/compose/animation/core/m;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->FloatToVector$lambda$0(F)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le0/s;)Landroidx/compose/animation/core/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->IntSizeToVector$lambda$14(Le0/s;)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LJ/h;)Landroidx/compose/animation/core/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->RectToVector$lambda$16(LJ/h;)Landroidx/compose/animation/core/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/n;)Le0/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->DpOffsetToVector$lambda$7(Landroidx/compose/animation/core/n;)Le0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final getVectorConverter(LJ/f$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/f$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 7
    sget-object p0, Landroidx/compose/animation/core/E0;->OffsetToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(LJ/h$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 3
    sget-object p0, Landroidx/compose/animation/core/E0;->RectToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(LJ/l$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/l$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 6
    sget-object p0, Landroidx/compose/animation/core/E0;->SizeToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(Le0/h$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 4
    sget-object p0, Landroidx/compose/animation/core/E0;->DpToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(Le0/j$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/j$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 5
    sget-object p0, Landroidx/compose/animation/core/E0;->DpOffsetToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/o$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 8
    sget-object p0, Landroidx/compose/animation/core/E0;->IntOffsetToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s$a;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 9
    sget-object p0, Landroidx/compose/animation/core/E0;->IntSizeToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/E0;->FloatToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static final getVectorConverter(Lkotlin/jvm/internal/m;)Landroidx/compose/animation/core/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 2
    sget-object p0, Landroidx/compose/animation/core/E0;->IntToVector:Landroidx/compose/animation/core/B0;

    return-object p0
.end method

.method public static synthetic h(LJ/l;)Landroidx/compose/animation/core/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->SizeToVector$lambda$8(LJ/l;)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/m;)Le0/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->DpToVector$lambda$5(Landroidx/compose/animation/core/m;)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/n;)LJ/l;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->SizeToVector$lambda$9(Landroidx/compose/animation/core/n;)LJ/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le0/h;)Landroidx/compose/animation/core/m;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->DpToVector$lambda$4(Le0/h;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Le0/j;)Landroidx/compose/animation/core/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->DpOffsetToVector$lambda$6(Le0/j;)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public static synthetic m(Landroidx/compose/animation/core/m;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->FloatToVector$lambda$1(Landroidx/compose/animation/core/m;)F

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/compose/animation/core/p;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->RectToVector$lambda$17(Landroidx/compose/animation/core/p;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/m;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->IntToVector$lambda$3(Landroidx/compose/animation/core/m;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/compose/animation/core/n;)Le0/o;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->IntOffsetToVector$lambda$13(Landroidx/compose/animation/core/n;)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Le0/o;)Landroidx/compose/animation/core/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->IntOffsetToVector$lambda$12(Le0/o;)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/animation/core/n;)Le0/s;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->IntSizeToVector$lambda$15(Landroidx/compose/animation/core/n;)Le0/s;

    move-result-object p0

    return-object p0
.end method
