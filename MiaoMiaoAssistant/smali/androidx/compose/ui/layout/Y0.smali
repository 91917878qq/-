.class public abstract Landroidx/compose/ui/layout/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UnsetValueInsets:J

.field private static final ZeroValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/Y0;->ZeroValueInsets:J

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/Y0;->UnsetValueInsets:J

    return-void
.end method

.method public static final ValueInsets(IIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    or-long/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ValueInsets(Lm0/c;)J
    .locals 5

    .line 1
    iget v0, p0, Lm0/c;->a:I

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    .line 2
    iget v2, p0, Lm0/c;->b:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    iget v2, p0, Lm0/c;->c:I

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    iget p0, p0, Lm0/c;->d:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUnsetValueInsets()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/Y0;->UnsetValueInsets:J

    return-wide v0
.end method

.method public static final getZeroValueInsets()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/Y0;->ZeroValueInsets:J

    return-wide v0
.end method
