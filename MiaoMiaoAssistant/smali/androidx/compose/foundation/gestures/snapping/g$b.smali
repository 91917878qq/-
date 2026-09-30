.class public final Landroidx/compose/foundation/gestures/snapping/g$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/g;->fling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/Q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/g;FLh1/c;Landroidx/compose/foundation/gestures/Q;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/g;",
            "F",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/Q;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$onRemainingScrollOffsetUpdate:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$this_fling:Landroidx/compose/foundation/gestures/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->invokeSuspend$lambda$4(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->invokeSuspend$lambda$1(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/B;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/B;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/g$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$onRemainingScrollOffsetUpdate:Lh1/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$this_fling:Landroidx/compose/foundation/gestures/Q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g$b;-><init>(Landroidx/compose/foundation/gestures/snapping/g;FLh1/c;Landroidx/compose/foundation/gestures/Q;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/g$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->access$getDecayAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/animation/core/y;

    move-result-object p1

    const/4 v1, 0x0

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$initialVelocity:F

    invoke-static {p1, v1, v4}, Landroidx/compose/animation/core/A;->calculateTargetValue(Landroidx/compose/animation/core/y;FF)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/g;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/foundation/gestures/snapping/k;

    move-result-object v1

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$initialVelocity:F

    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/k;->calculateApproachOffset(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$initialVelocity:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, p1

    iput v4, v1, Lkotlin/jvm/internal/B;->b:F

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$onRemainingScrollOffsetUpdate:Lh1/c;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$this_fling:Landroidx/compose/foundation/gestures/Q;

    iget v8, v1, Lkotlin/jvm/internal/B;->b:F

    iget v9, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$initialVelocity:F

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$onRemainingScrollOffsetUpdate:Lh1/c;

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/h;

    const/4 v4, 0x0

    invoke-direct {v10, v1, p1, v4}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Lkotlin/jvm/internal/B;Lh1/c;I)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->label:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/snapping/g;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/k;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/foundation/gestures/snapping/k;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/foundation/gestures/snapping/k;->calculateSnapOffset(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v4}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    iput p1, v1, Lkotlin/jvm/internal/B;->b:F

    iget-object v13, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$this_fling:Landroidx/compose/foundation/gestures/Q;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v8

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/snapping/g;->access$getSnapAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/g;)Landroidx/compose/animation/core/i;

    move-result-object v9

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->$onRemainingScrollOffsetUpdate:Lh1/c;

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/h;

    const/4 v4, 0x1

    invoke-direct {v10, v1, v3, v4}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Lkotlin/jvm/internal/B;Lh1/c;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/g$b;->label:I

    move-object v5, v13

    move v6, p1

    move v7, p1

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/snapping/j;->access$animateWithTarget(Landroidx/compose/foundation/gestures/Q;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method
