.class public final Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/q$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Le0/q$a;

.field private static final Zero:Le0/q;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le0/q;->Companion:Le0/q$a;

    new-instance v0, Le0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Le0/q;-><init>(IIII)V

    sput-object v0, Le0/q;->Zero:Le0/q;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/q;->left:I

    iput p2, p0, Le0/q;->top:I

    iput p3, p0, Le0/q;->right:I

    iput p4, p0, Le0/q;->bottom:I

    return-void
.end method

.method public static final synthetic access$getZero$cp()Le0/q;
    .locals 1

    sget-object v0, Le0/q;->Zero:Le0/q;

    return-object v0
.end method

.method public static synthetic copy$default(Le0/q;IIIIILjava/lang/Object;)Le0/q;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Le0/q;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Le0/q;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Le0/q;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Le0/q;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/q;->copy(IIII)Le0/q;

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

.method public static synthetic getSize-YbymL2g$annotations()V
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


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Le0/q;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Le0/q;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Le0/q;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Le0/q;->bottom:I

    return v0
.end method

.method public final contains--gyyYBs(J)Z
    .locals 2

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    iget v1, p0, Le0/q;->left:I

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    iget v1, p0, Le0/q;->right:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result v0

    iget v1, p0, Le0/q;->top:I

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    iget p2, p0, Le0/q;->bottom:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final copy(IIII)Le0/q;
    .locals 1

    new-instance v0, Le0/q;

    invoke-direct {v0, p1, p2, p3, p4}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public final deflate(I)Le0/q;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Le0/q;->inflate(I)Le0/q;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/q;

    iget v1, p0, Le0/q;->left:I

    iget v3, p1, Le0/q;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/q;->top:I

    iget v3, p1, Le0/q;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le0/q;->right:I

    iget v3, p1, Le0/q;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le0/q;->bottom:I

    iget p1, p1, Le0/q;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget v0, p0, Le0/q;->bottom:I

    return v0
.end method

.method public final getBottomCenter-nOcc-ac()J
    .locals 7

    iget v0, p0, Le0/q;->left:I

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Le0/q;->bottom:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->left:I

    iget v1, p0, Le0/q;->bottom:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->right:I

    iget v1, p0, Le0/q;->bottom:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->left:I

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Le0/q;->top:I

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-long v0, v1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->left:I

    iget v1, p0, Le0/q;->top:I

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->right:I

    iget v1, p0, Le0/q;->top:I

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 2

    iget v0, p0, Le0/q;->bottom:I

    iget v1, p0, Le0/q;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Le0/q;->left:I

    return v0
.end method

.method public final getMaxDimension()I
    .locals 2

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getMinDimension()I
    .locals 2

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget v0, p0, Le0/q;->right:I

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Le0/q;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Le0/q;->top:I

    return v0
.end method

.method public final getTopCenter-nOcc-ac()J
    .locals 7

    iget v0, p0, Le0/q;->left:I

    invoke-virtual {p0}, Le0/q;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Le0/q;->top:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->left:I

    iget v1, p0, Le0/q;->top:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-nOcc-ac()J
    .locals 6

    iget v0, p0, Le0/q;->right:I

    iget v1, p0, Le0/q;->top:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Le0/q;->right:I

    iget v1, p0, Le0/q;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le0/q;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le0/q;->top:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Le0/q;->right:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v1, p0, Le0/q;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inflate(I)Le0/q;
    .locals 5

    new-instance v0, Le0/q;

    iget v1, p0, Le0/q;->left:I

    sub-int/2addr v1, p1

    iget v2, p0, Le0/q;->top:I

    sub-int/2addr v2, p1

    iget v3, p0, Le0/q;->right:I

    add-int/2addr v3, p1

    iget v4, p0, Le0/q;->bottom:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public final intersect(Le0/q;)Le0/q;
    .locals 5

    new-instance v0, Le0/q;

    iget v1, p0, Le0/q;->left:I

    iget v2, p1, Le0/q;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Le0/q;->top:I

    iget v3, p1, Le0/q;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Le0/q;->right:I

    iget v4, p1, Le0/q;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Le0/q;->bottom:I

    iget p1, p1, Le0/q;->bottom:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Le0/q;->left:I

    iget v1, p0, Le0/q;->right:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Le0/q;->top:I

    iget v1, p0, Le0/q;->bottom:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final overlaps(Le0/q;)Z
    .locals 3

    iget v0, p0, Le0/q;->right:I

    iget v1, p1, Le0/q;->left:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget v0, p1, Le0/q;->right:I

    iget v1, p0, Le0/q;->left:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/q;->bottom:I

    iget v1, p1, Le0/q;->top:I

    if-le v0, v1, :cond_2

    iget p1, p1, Le0/q;->bottom:I

    iget v0, p0, Le0/q;->top:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le0/q;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/q;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/q;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/q;->bottom:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(II)Le0/q;
    .locals 4

    new-instance v0, Le0/q;

    iget v1, p0, Le0/q;->left:I

    add-int/2addr v1, p1

    iget v2, p0, Le0/q;->top:I

    add-int/2addr v2, p2

    iget v3, p0, Le0/q;->right:I

    add-int/2addr v3, p1

    iget p1, p0, Le0/q;->bottom:I

    add-int/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public final translate--gyyYBs(J)Le0/q;
    .locals 5

    new-instance v0, Le0/q;

    iget v1, p0, Le0/q;->left:I

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Le0/q;->top:I

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Le0/q;->right:I

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v1

    iget v1, p0, Le0/q;->bottom:I

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Le0/q;-><init>(IIII)V

    return-object v0
.end method
