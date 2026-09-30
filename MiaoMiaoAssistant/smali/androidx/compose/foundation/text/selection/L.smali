.class public abstract Landroidx/compose/foundation/text/selection/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HandleHeight:F

.field private static final HandleWidth:F

.field private static final SelectionHandleInfoKey:Landroidx/compose/ui/semantics/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/text/selection/L;->HandleWidth:F

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/selection/L;->HandleHeight:F

    new-instance v0, Landroidx/compose/ui/semantics/D;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SelectionHandleInfo"

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;Lh1/e;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/L;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/D;

    return-void
.end method

.method public static final getAdjustedCoordinates-k-4lQ0M(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHandleHeight()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/selection/L;->HandleHeight:F

    return v0
.end method

.method public static final getHandleWidth()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/selection/L;->HandleWidth:F

    return v0
.end method

.method public static final getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/D;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/L;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/D;

    return-object v0
.end method

.method public static final isHandleLtrDirection(Landroidx/compose/ui/text/style/i;Z)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/i;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/L;->isHandleLtrDirection(Landroidx/compose/ui/text/style/i;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/L;->isHandleLtrDirection(Landroidx/compose/ui/text/style/i;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
