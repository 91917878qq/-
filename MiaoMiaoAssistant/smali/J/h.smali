.class public final LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/h$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LJ/h$a;

.field private static final Zero:LJ/h;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LJ/h;->Companion:LJ/h$a;

    new-instance v0, LJ/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LJ/h;-><init>(FFFF)V

    sput-object v0, LJ/h;->Zero:LJ/h;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/h;->left:F

    iput p2, p0, LJ/h;->top:F

    iput p3, p0, LJ/h;->right:F

    iput p4, p0, LJ/h;->bottom:F

    return-void
.end method

.method public static final synthetic access$getZero$cp()LJ/h;
    .locals 1

    sget-object v0, LJ/h;->Zero:LJ/h;

    return-object v0
.end method

.method public static synthetic copy$default(LJ/h;FFFFILjava/lang/Object;)LJ/h;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, LJ/h;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, LJ/h;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LJ/h;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, LJ/h;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/h;->copy(FFFF)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, LJ/h;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, LJ/h;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, LJ/h;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, LJ/h;->bottom:F

    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, LJ/h;->left:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v3, p0, LJ/h;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, LJ/h;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p2, v0

    iget v0, p0, LJ/h;->bottom:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, p2, v1

    return p1
.end method

.method public final copy(FFFF)LJ/h;
    .locals 1

    new-instance v0, LJ/h;

    invoke-direct {v0, p1, p2, p3, p4}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final deflate(F)LJ/h;
    .locals 0

    neg-float p1, p1

    invoke-virtual {p0, p1}, LJ/h;->inflate(F)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ/h;

    iget v1, p0, LJ/h;->left:F

    iget v3, p1, LJ/h;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LJ/h;->top:F

    iget v3, p1, LJ/h;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJ/h;->right:F

    iget v3, p1, LJ/h;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LJ/h;->bottom:F

    iget p1, p1, LJ/h;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, LJ/h;->bottom:F

    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 7

    iget v0, p0, LJ/h;->left:F

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LJ/h;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->left:F

    iget v1, p0, LJ/h;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->right:F

    iget v1, p0, LJ/h;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->left:F

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LJ/h;->top:F

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v3

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->left:F

    iget v1, p0, LJ/h;->top:F

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v2

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->right:F

    iget v1, p0, LJ/h;->top:F

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v2

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, LJ/h;->left:F

    return v0
.end method

.method public final getMaxDimension()F
    .locals 3

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getMinDimension()F
    .locals 3

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, LJ/h;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 6

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, LJ/h;->top:F

    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 7

    iget v0, p0, LJ/h;->left:F

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LJ/h;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->left:F

    iget v1, p0, LJ/h;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 6

    iget v0, p0, LJ/h;->right:F

    iget v1, p0, LJ/h;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LJ/h;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ/h;->top:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, LJ/h;->right:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, LJ/h;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inflate(F)LJ/h;
    .locals 5

    new-instance v0, LJ/h;

    iget v1, p0, LJ/h;->left:F

    sub-float/2addr v1, p1

    iget v2, p0, LJ/h;->top:F

    sub-float/2addr v2, p1

    iget v3, p0, LJ/h;->right:F

    add-float/2addr v3, p1

    iget v4, p0, LJ/h;->bottom:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(FFFF)LJ/h;
    .locals 2

    .line 7
    new-instance v0, LJ/h;

    .line 8
    iget v1, p0, LJ/h;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    iget v1, p0, LJ/h;->top:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    iget v1, p0, LJ/h;->right:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 11
    iget v1, p0, LJ/h;->bottom:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(LJ/h;)LJ/h;
    .locals 5

    .line 1
    new-instance v0, LJ/h;

    .line 2
    iget v1, p0, LJ/h;->left:F

    iget v2, p1, LJ/h;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v2, p0, LJ/h;->top:F

    iget v3, p1, LJ/h;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, p0, LJ/h;->right:F

    iget v4, p1, LJ/h;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget v4, p0, LJ/h;->bottom:F

    iget p1, p1, LJ/h;->bottom:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget v0, p0, LJ/h;->left:F

    iget v1, p0, LJ/h;->right:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, LJ/h;->top:F

    iget v4, p0, LJ/h;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 6

    iget v0, p0, LJ/h;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v5, p0, LJ/h;->top:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/2addr v0, v5

    iget v5, p0, LJ/h;->right:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/2addr v0, v5

    iget v5, p0, LJ/h;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v1, v5

    if-ge v1, v4, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr v0, v2

    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    iget v0, p0, LJ/h;->left:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, LJ/h;->top:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/2addr v0, v4

    iget v4, p0, LJ/h;->right:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/2addr v0, v4

    iget v4, p0, LJ/h;->bottom:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    or-int/2addr v0, v2

    return v0
.end method

.method public final overlaps(LJ/h;)Z
    .locals 5

    iget v0, p0, LJ/h;->left:F

    iget v1, p1, LJ/h;->right:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, LJ/h;->left:F

    iget v4, p0, LJ/h;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, LJ/h;->top:F

    iget v4, p1, LJ/h;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    iget p1, p1, LJ/h;->top:F

    iget v3, p0, LJ/h;->bottom:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, v0, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ/h;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJ/h;->top:F

    invoke-static {v3, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJ/h;->right:F

    invoke-static {v3, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/h;->bottom:F

    invoke-static {v1, v2}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(FF)LJ/h;
    .locals 4

    new-instance v0, LJ/h;

    iget v1, p0, LJ/h;->left:F

    add-float/2addr v1, p1

    iget v2, p0, LJ/h;->top:F

    add-float/2addr v2, p2

    iget v3, p0, LJ/h;->right:F

    add-float/2addr v3, p1

    iget p1, p0, LJ/h;->bottom:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final translate-k-4lQ0M(J)LJ/h;
    .locals 6

    new-instance v0, LJ/h;

    iget v1, p0, LJ/h;->left:F

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, LJ/h;->top:F

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v1

    iget v1, p0, LJ/h;->right:F

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, LJ/h;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v3, p2, v2, p1}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method
