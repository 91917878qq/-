.class public abstract Landroidx/compose/ui/spatial/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/o;JJJJJ[F)Landroidx/compose/ui/spatial/e;
    .locals 15

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    move-object v13, p0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p2}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/spatial/e;

    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v1

    shr-long v9, v5, v2

    long-to-int v9, v9

    add-int/2addr v1, v9

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v9

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v9, v5

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v9

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Le0/o;->constructor-impl(J)J

    move-result-wide v5

    const/4 v14, 0x0

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v13, p0

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/ui/node/o;Lkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/ui/spatial/e;

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v13, p0

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/ui/node/o;Lkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method
