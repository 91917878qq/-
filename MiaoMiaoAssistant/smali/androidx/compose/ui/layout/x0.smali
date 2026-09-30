.class public abstract Landroidx/compose/ui/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/x0$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private apparentToRealOffset:J

.field private height:I

.field private measuredSize:J

.field private measurementConstraints:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    invoke-static {}, Landroidx/compose/ui/layout/z0;->access$getDefaultConstraints$p()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/x0;->apparentToRealOffset:J

    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/x0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->apparentToRealOffset:J

    return-wide v0
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->placeAt-f8xVGno(JFLh1/c;)V

    return-void
.end method

.method private final onMeasuredSizeChanged()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    invoke-static {v3, v4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    invoke-static {v3, v4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lj1/a;->o(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/x0;->width:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    invoke-static {v5, v6}, Le0/b;->getMinHeight-impl(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    invoke-static {v5, v6}, Le0/b;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lj1/a;->o(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/x0;->height:I

    iget v1, p0, Landroidx/compose/ui/layout/x0;->width:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/x0;->apparentToRealOffset:J

    return-void
.end method


# virtual methods
.method public abstract synthetic get(Landroidx/compose/ui/layout/a;)I
.end method

.method public final getApparentToRealOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->apparentToRealOffset:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x0;->height:I

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getMeasuredSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    return-wide v0
.end method

.method public getMeasuredWidth()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getMeasurementConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    return-wide v0
.end method

.method public bridge synthetic getParentData()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/layout/f0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x0;->width:I

    return v0
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->placeAt-f8xVGno(JFLh1/c;)V

    return-void
.end method

.method public abstract placeAt-f8xVGno(JFLh1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation
.end method

.method public final setMeasuredSize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    invoke-static {v0, v1, p1, p2}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/x0;->measuredSize:J

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0;->onMeasuredSizeChanged()V

    :cond_0
    return-void
.end method

.method public final setMeasurementConstraints-BRTryo0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    invoke-static {v0, v1, p1, p2}, Le0/b;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/x0;->measurementConstraints:J

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0;->onMeasuredSizeChanged()V

    :cond_0
    return-void
.end method
