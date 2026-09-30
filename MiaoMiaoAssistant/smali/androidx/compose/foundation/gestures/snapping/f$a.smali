.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Lh1/f;)Landroidx/compose/foundation/gestures/snapping/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $calculateFinalSnappingBound:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/I;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;Lh1/f;Landroidx/compose/foundation/pager/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Lh1/f;",
            "Landroidx/compose/foundation/pager/I;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$calculateFinalSnappingBound:Lh1/f;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerSnapDistance:Landroidx/compose/foundation/pager/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/n;F)LU0/g;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "F)",
            "LU0/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    move v8, v5

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v4, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/pager/u;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/t;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/t;->getBeforeContentPadding()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/t;->getAfterContentPadding()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/t;->getPageSize()I

    move-result v16

    invoke-interface {v11}, Landroidx/compose/foundation/pager/g;->getOffset()I

    move-result v17

    invoke-interface {v11}, Landroidx/compose/foundation/pager/g;->getIndex()I

    move-result v18

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v20

    move-object/from16 v19, p1

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/o;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/n;I)F

    move-result v11

    cmpg-float v12, v11, v10

    if-gtz v12, :cond_0

    cmpl-float v12, v11, v8

    if-lez v12, :cond_0

    move v8, v11

    :cond_0
    cmpl-float v10, v11, v10

    if-ltz v10, :cond_1

    cmpg-float v10, v11, v9

    if-gez v10, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v2, v8, v5

    if-nez v2, :cond_3

    move v8, v9

    :cond_3
    cmpg-float v2, v9, v6

    if-nez v2, :cond_4

    move v9, v8

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getCanScrollForward()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/f;->access$isScrollingForward(Landroidx/compose/foundation/pager/K;F)Z

    move-result v2

    if-eqz v2, :cond_5

    move v8, v10

    move v9, v8

    goto :goto_1

    :cond_5
    move v9, v10

    :cond_6
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/f;->access$isScrollingForward(Landroidx/compose/foundation/pager/K;F)Z

    move-result v1

    if-nez v1, :cond_8

    move v9, v10

    goto :goto_2

    :cond_7
    move v10, v8

    :cond_8
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LU0/g;

    invoke-direct {v3, v1, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSize$foundation_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getFirstVisiblePage$foundation_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getFirstVisiblePage$foundation_release()I

    move-result v0

    :goto_0
    int-to-float v2, v1

    div-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p2, v8, v2}, Lj1/a;->o(III)I

    move-result v4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerSnapDistance:Landroidx/compose/foundation/pager/I;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/K;->getPageSize$foundation_release()I

    move-result v6

    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/K;->getPageSpacing$foundation_release()I

    move-result v7

    move v3, v0

    move v5, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/I;->calculateTargetPage(IIFII)I

    move-result p2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v2

    invoke-static {p2, v8, v2}, Lj1/a;->o(III)I

    move-result p2

    sub-int/2addr p2, v0

    mul-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v1

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    if-nez v8, :cond_3

    int-to-float p1, v8

    goto :goto_2

    :cond_3
    int-to-float p2, v8

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/n;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;->searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/n;F)LU0/g;

    move-result-object v0

    iget-object v1, v0, LU0/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$calculateFinalSnappingBound:Lh1/f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v2, p1, v3

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;->isValidDistance(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    return p1
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->$pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
