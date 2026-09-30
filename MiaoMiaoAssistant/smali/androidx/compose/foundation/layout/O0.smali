.class public final Landroidx/compose/foundation/layout/O0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private alignmentCallback:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private direction:Landroidx/compose/foundation/layout/C;

.field private unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/C;ZLh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/C;",
            "Z",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/O0;->unbounded:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/O0;->alignmentCallback:Lh1/e;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/O0;ILandroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/O0;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/O0;ILandroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/O0;ILandroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    iget-object p0, p0, Landroidx/compose/foundation/layout/O0;->alignmentCallback:Lh1/e;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/o;

    invoke-virtual {p0}, Le0/o;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getAlignmentCallback()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/O0;->alignmentCallback:Lh1/e;

    return-object v0
.end method

.method public final getDirection()Landroidx/compose/foundation/layout/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    return-object v0
.end method

.method public final getUnbounded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/O0;->unbounded:Z

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    sget-object v1, Landroidx/compose/foundation/layout/C;->Vertical:Landroidx/compose/foundation/layout/C;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v0

    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    sget-object v4, Landroidx/compose/foundation/layout/C;->Horizontal:Landroidx/compose/foundation/layout/C;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, v6, Landroidx/compose/foundation/layout/O0;->unbounded:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    if-eq v3, v4, :cond_3

    iget-boolean v3, v6, Landroidx/compose/foundation/layout/O0;->unbounded:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Le0/c;->Constraints(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lj1/a;->o(III)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lj1/a;->o(III)I

    move-result v9

    new-instance v11, Landroidx/compose/foundation/layout/s0;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>(Landroidx/compose/foundation/layout/O0;ILandroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/e0;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setAlignmentCallback(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/O0;->alignmentCallback:Lh1/e;

    return-void
.end method

.method public final setDirection(Landroidx/compose/foundation/layout/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/O0;->direction:Landroidx/compose/foundation/layout/C;

    return-void
.end method

.method public final setUnbounded(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/O0;->unbounded:Z

    return-void
.end method
