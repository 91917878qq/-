.class public abstract Landroidx/compose/foundation/gestures/snapping/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final MinFlingVelocityDp:F

.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/j;->MinFlingVelocityDp:F

    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/j;->animateDecay$lambda$1(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/foundation/gestures/Q;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/j;->animateDecay(Landroidx/compose/foundation/gestures/Q;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateWithTarget(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/j;->animateWithTarget(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$approach(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/foundation/gestures/snapping/b;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/j;->approach(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/foundation/gestures/snapping/b;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animateDecay(Landroidx/compose/foundation/gestures/Q;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "Landroidx/compose/animation/core/k;",
            "Landroidx/compose/animation/core/y;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/j$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/j$a;

    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/j$a;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/snapping/j$a;-><init>(LY0/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->result:Ljava/lang/Object;

    sget-object v3, LZ0/a;->b:LZ0/a;

    iget v4, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->F$0:F

    iget-object v3, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/B;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/k;

    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v5

    new-instance v12, Landroidx/compose/foundation/gestures/snapping/i;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, p1

    move-object v8, v1

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/snapping/i;-><init>(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;I)V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->L$1:Ljava/lang/Object;

    move v6, p1

    iput v6, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->F$0:F

    iput v5, v2, Landroidx/compose/foundation/gestures/snapping/j$a;->label:I

    move-object/from16 v5, p3

    invoke-static {p2, v5, v4, v12, v2}, Landroidx/compose/animation/core/s0;->animateDecay(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move-object v3, v1

    move v0, v6

    :goto_2
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    iget v3, v3, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    return-object v1
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/Q;Lh1/c;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h;",
            "Landroidx/compose/foundation/gestures/Q;",
            "Lh1/c;",
            "F)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method private static final animateDecay$lambda$1(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 2

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/j;->coerceToTarget(FF)F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/B;->b:F

    sub-float v0, p0, v0

    invoke-static {p4, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/j;->animateDecay$consumeDelta(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/Q;Lh1/c;F)V

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    iput p0, p1, Lkotlin/jvm/internal/B;->b:F

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p0, v0

    invoke-static {p4, p2, p3, p0}, Landroidx/compose/foundation/gestures/snapping/j;->animateDecay$consumeDelta(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/Q;Lh1/c;F)V

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/B;->b:F

    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animateWithTarget(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "FF",
            "Landroidx/compose/animation/core/k;",
            "Landroidx/compose/animation/core/i;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/j$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/j$b;

    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/j$b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/j$b;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/j$b;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/snapping/j$b;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->F$1:F

    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->F$0:F

    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/B;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/k;

    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    move v15, v0

    move v0, v2

    move-object v1, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v6, v3, 0x1

    new-instance v7, Landroidx/compose/foundation/gestures/snapping/i;

    const/4 v14, 0x1

    move-object v9, v7

    move/from16 v10, p2

    move-object v11, v1

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/gestures/snapping/i;-><init>(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;I)V

    move-object/from16 v9, p3

    iput-object v9, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->L$1:Ljava/lang/Object;

    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->F$0:F

    iput v15, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->F$1:F

    iput v4, v8, Landroidx/compose/foundation/gestures/snapping/j$b;->label:I

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/s0;->animateTo(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, v1

    move-object v1, v9

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/gestures/snapping/j;->coerceToTarget(FF)F

    move-result v4

    new-instance v11, Landroidx/compose/foundation/gestures/snapping/a;

    iget v2, v3, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, v2

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/16 v0, 0x1d

    const/4 v13, 0x0

    move v3, v4

    move-wide v4, v9

    move v9, v0

    move-object v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    return-object v11
.end method

.method private static final animateWithTarget$lambda$3(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 2

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/j;->coerceToTarget(FF)F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/B;->b:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {p2, v0}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p0, p0, p3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    :goto_1
    iget p0, p1, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final approach(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/foundation/gestures/snapping/b;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "FF",
            "Landroidx/compose/foundation/gestures/snapping/b;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/b;->approachAnimation(Landroidx/compose/foundation/gestures/Q;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/j;->animateWithTarget$lambda$3(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateFinalOffset-Fhqu1e0(IFF)F
    .locals 3

    sget-object v0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/d$a;->getClosestItem-bbeMdSM()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/d$a;->getNextItem-bbeMdSM()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/d$a;->getPreviousItem-bbeMdSM()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/d;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/j;->calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z

    move-result p0

    if-eqz p0, :cond_4

    move v2, p1

    :cond_4
    return v2
.end method

.method private static final calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lj1/a;->l(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lj1/a;->k(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final component1(Lm1/b;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lm1/b;",
            ")TT;"
        }
    .end annotation

    check-cast p0, Lm1/a;

    iget p0, p0, Lm1/a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final component2(Lm1/b;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lm1/b;",
            ")TT;"
        }
    .end annotation

    check-cast p0, Lm1/a;

    iget p0, p0, Lm1/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final getMinFlingVelocityDp()F
    .locals 1

    sget v0, Landroidx/compose/foundation/gestures/snapping/j;->MinFlingVelocityDp:F

    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/i0;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    const v2, -0x728b520e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/animation/T;->rememberSplineBasedDecay(Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/y;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v0, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p2

    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/j;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)Landroidx/compose/foundation/gestures/i0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/i0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public static final snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)Landroidx/compose/foundation/gestures/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/k;",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/i;",
            ")",
            "Landroidx/compose/foundation/gestures/i0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V

    return-object v0
.end method
