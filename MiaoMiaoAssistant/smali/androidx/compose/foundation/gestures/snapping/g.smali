.class public final Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i0;


# static fields
.field public static final $stable:I


# instance fields
.field private final decayAnimationSpec:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation
.end field

.field private motionScaleDuration:Landroidx/compose/ui/B;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field private final snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/k;",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapAnimationSpec:Landroidx/compose/animation/core/i;

    invoke-static {}, Landroidx/compose/foundation/gestures/Z;->getDefaultScrollMotionDurationScale()Landroidx/compose/ui/B;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->motionScaleDuration:Landroidx/compose/ui/B;

    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/g;->fling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecayAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/animation/core/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    return-object p0
.end method

.method public static final synthetic access$getSnapAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/animation/core/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapAnimationSpec:Landroidx/compose/animation/core/i;

    return-object p0
.end method

.method public static final synthetic access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/k;

    return-object p0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/g;->runApproach(Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryApproach(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/g;->tryApproach(Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/g$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/g$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g$a;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/g$a;-><init>(Landroidx/compose/foundation/gestures/snapping/g;LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lh1/c;

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/g;->motionScaleDuration:Landroidx/compose/ui/B;

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/g$b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/g$b;-><init>(Landroidx/compose/foundation/gestures/snapping/g;FLh1/c;Landroidx/compose/foundation/gestures/Q;LY0/c;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->label:I

    invoke-static {p4, v2, v0}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method private final isDecayApproachPossible(FF)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/A;->calculateTargetValue(Landroidx/compose/animation/core/y;FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "FF",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/g;->isDecayApproachPossible(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/y;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapAnimationSpec:Landroidx/compose/animation/core/i;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/p;-><init>(Landroidx/compose/animation/core/i;)V

    goto :goto_0

    :goto_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/j;->access$approach(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/foundation/gestures/snapping/b;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final tryApproach(Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "FF",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/g$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/g$d;

    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/g$d;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/g$d;->label:I

    move-object/from16 v8, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/g$d;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/gestures/snapping/g$d;-><init>(Landroidx/compose/foundation/gestures/snapping/g;LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/g$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/g$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :goto_2
    const/16 v16, 0x1c

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/l;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    goto :goto_4

    :cond_4
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/g$d;->label:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/g;->runApproach(Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/a;->getCurrentAnimationState()Landroidx/compose/animation/core/k;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/g;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/g;->snapAnimationSpec:Landroidx/compose/animation/core/i;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapAnimationSpec:Landroidx/compose/animation/core/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/g;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/k;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getMotionScaleDuration$foundation_release()Landroidx/compose/ui/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->motionScaleDuration:Landroidx/compose/ui/B;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapAnimationSpec:Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g;->decayAnimationSpec:Landroidx/compose/animation/core/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i0;->performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performFling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/g$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/g$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/g$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/g$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g$c;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/g$c;-><init>(Landroidx/compose/foundation/gestures/snapping/g;LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/g$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/g$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/g$c;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/g;->fling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->component2()Landroidx/compose/animation/core/k;

    move-result-object p2

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 5
    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final setMotionScaleDuration$foundation_release(Landroidx/compose/ui/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->motionScaleDuration:Landroidx/compose/ui/B;

    return-void
.end method
