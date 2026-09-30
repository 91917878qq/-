.class public abstract Landroidx/compose/foundation/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final scrollingContainer(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/x;
    .locals 12

    move-object v0, p0

    move-object v2, p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/x;->clipScrollableContainer(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/I;)Landroidx/compose/ui/x;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v0, v11

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;ZLandroidx/compose/foundation/i0;)V

    invoke-interface {v10, v11}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollingContainer$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/e;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/D0;->scrollingContainer(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method
