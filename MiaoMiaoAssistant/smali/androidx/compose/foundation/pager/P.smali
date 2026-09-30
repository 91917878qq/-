.class public final Landroidx/compose/foundation/pager/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# instance fields
.field private final originalFlingBehavior:Landroidx/compose/foundation/gestures/i0;

.field private final pagerState:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/pager/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/P;->originalFlingBehavior:Landroidx/compose/foundation/gestures/i0;

    iput-object p2, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/P;Landroidx/compose/foundation/gestures/Q;F)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/P;->performFling$lambda$2$lambda$1(Landroidx/compose/foundation/pager/P;Landroidx/compose/foundation/gestures/Q;F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final performFling$lambda$2$lambda$1(Landroidx/compose/foundation/pager/P;Landroidx/compose/foundation/gestures/Q;F)LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lj1/a;->T(F)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/pager/K;->updateTargetPage(Landroidx/compose/foundation/gestures/Q;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getOriginalFlingBehavior()Landroidx/compose/foundation/gestures/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/P;->originalFlingBehavior:Landroidx/compose/foundation/gestures/i0;

    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    return-object v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/P$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/P$a;

    iget v1, v0, Landroidx/compose/foundation/pager/P$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/P$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/P$a;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/P$a;-><init>(Landroidx/compose/foundation/pager/P;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/P$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/pager/P$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/pager/P;->originalFlingBehavior:Landroidx/compose/foundation/gestures/i0;

    new-instance v2, LM0/m;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, p0, p1}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/pager/P$a;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/i0;->performFling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, p3, v1, v2}, Landroidx/compose/foundation/pager/K;->requestScrollToPage$default(Landroidx/compose/foundation/pager/K;IFILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/P;->pagerState:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
