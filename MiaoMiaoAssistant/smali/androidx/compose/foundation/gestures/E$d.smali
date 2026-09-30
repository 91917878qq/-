.class public final Landroidx/compose/foundation/gestures/E$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/E;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/E$a;FFLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/B;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e0;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/E;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;FLandroidx/compose/foundation/gestures/E;FLandroidx/compose/foundation/gestures/e0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "F",
            "Landroidx/compose/foundation/gestures/E;",
            "F",
            "Landroidx/compose/foundation/gestures/e0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/E$d;->$targetScrollDelta:Lkotlin/jvm/internal/E;

    iput p4, p0, Landroidx/compose/foundation/gestures/E$d;->$threshold:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    iput p6, p0, Landroidx/compose/foundation/gestures/E$d;->$speed:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/E$d;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/A;F)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/E$d;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/A;F)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/A;F)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/E;->access$getChannel$p(Landroidx/compose/foundation/gestures/E;)Lt1/g;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/E;->access$sumOrNull(Landroidx/compose/foundation/gestures/E;Lt1/g;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/E;->access$trackVelocity(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/E$a;)V

    iget-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/E$a;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/E$a;->plus(Landroidx/compose/foundation/gestures/E$a;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/E$a;->getValue-F1C5BW0()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p0, p5

    invoke-static {p0}, Landroidx/compose/foundation/gestures/D;->access$isLowScrollingDelta(F)Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p4, Lkotlin/jvm/internal/A;->b:Z

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/foundation/gestures/E$d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/E$d;->$targetScrollDelta:Lkotlin/jvm/internal/E;

    iget v4, p0, Landroidx/compose/foundation/gestures/E$d;->$threshold:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    iget v6, p0, Landroidx/compose/foundation/gestures/E$d;->$speed:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/E$d;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/E$d;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;FLandroidx/compose/foundation/gestures/E;FLandroidx/compose/foundation/gestures/e0;LY0/c;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/G;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/E$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/E$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/E$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/G;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/E$d;->invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    sget-object v9, LZ0/a;->b:LZ0/a;

    iget v0, v8, Landroidx/compose/foundation/gestures/E$d;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/G;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v7, v1

    move-object v6, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Landroidx/compose/foundation/gestures/E$d;->I$0:I

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/G;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/G;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v7, v1

    move-object v6, v2

    move v11, v12

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/G;

    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, Lkotlin/jvm/internal/A;->b:Z

    move-object v6, v0

    move-object v7, v1

    :goto_0
    iget-boolean v0, v7, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v7, Lkotlin/jvm/internal/A;->b:Z

    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iget v0, v0, Lkotlin/jvm/internal/B;->b:F

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    invoke-virtual {v1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$targetScrollDelta:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/E$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/E$a;->getShouldApplyImmediately()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v8, Landroidx/compose/foundation/gestures/E$d;->$threshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    :cond_4
    move-object v14, v6

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, v8, Landroidx/compose/foundation/gestures/E$d;->$threshold:F

    mul-float/2addr v0, v1

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/gestures/E;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;F)F

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iget-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroidx/compose/animation/core/k;

    invoke-virtual {v13}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float v14, v2, v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iget v0, v0, Lkotlin/jvm/internal/B;->b:F

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    invoke-virtual {v1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v8, Landroidx/compose/foundation/gestures/E$d;->$speed:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lj1/a;->T(F)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_6

    move v5, v1

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/k;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iget v3, v1, Lkotlin/jvm/internal/B;->b:F

    iget-object v15, v8, Landroidx/compose/foundation/gestures/E$d;->$targetScrollDelta:Lkotlin/jvm/internal/E;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/E$d;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e0;

    new-instance v20, LO0/F0;

    const/16 v19, 0x1

    move-object/from16 v13, v20

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LO0/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/E$d;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->L$2:Ljava/lang/Object;

    iput v5, v8, Landroidx/compose/foundation/gestures/E$d;->I$0:I

    iput v11, v8, Landroidx/compose/foundation/gestures/E$d;->label:I

    move-object v1, v6

    move v4, v5

    move v13, v5

    move-object/from16 v5, v20

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/E;->access$animateMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;Landroidx/compose/animation/core/k;FILh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move v0, v13

    move-object v13, v7

    :goto_2
    iget-boolean v1, v13, Lkotlin/jvm/internal/A;->b:Z

    if-nez v1, :cond_9

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/E$d;->$targetScrollDelta:Lkotlin/jvm/internal/E;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/E$d;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e0;

    iget-object v5, v8, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    const-wide/16 v6, 0x32

    int-to-long v11, v0

    sub-long/2addr v6, v11

    iput-object v14, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/E$d;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/E$d;->L$2:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/foundation/gestures/E$d;->label:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/E;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/E;JLY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v7, v13

    move-object v6, v14

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lkotlin/jvm/internal/A;->b:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v7, v13

    move-object v6, v14

    goto/16 :goto_0

    :goto_4
    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/gestures/E;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;F)F

    iget-object v0, v8, Landroidx/compose/foundation/gestures/E$d;->this$0:Landroidx/compose/foundation/gestures/E;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/E$d;->$targetScrollDelta:Lkotlin/jvm/internal/E;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/E$d;->$targetValue:Lkotlin/jvm/internal/B;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/E$d;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e0;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/E$d;->$animationState:Lkotlin/jvm/internal/E;

    iput-object v14, v8, Landroidx/compose/foundation/gestures/E$d;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/E$d;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/E$d;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v8, Landroidx/compose/foundation/gestures/E$d;->label:I

    const-wide/16 v5, 0x32

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/E;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/E;JLY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    move-object v7, v13

    move-object v6, v14

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lkotlin/jvm/internal/A;->b:Z

    move v12, v11

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_b
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
