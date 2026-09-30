.class public final Landroidx/compose/animation/core/N$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/N;->run$animation_core(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/N;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/animation/core/N;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/N$b;->$toolingOverride:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/animation/core/N$b;->this$0:Landroidx/compose/animation/core/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lr1/x;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/N$b;->invokeSuspend$lambda$3(Lr1/x;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;Lkotlin/jvm/internal/B;Lr1/x;J)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/N$b;->invokeSuspend$lambda$2(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;Lkotlin/jvm/internal/B;Lr1/x;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;Lkotlin/jvm/internal/B;Lr1/x;J)LU0/n;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/d2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/core/N;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/N;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget p0, p2, Lkotlin/jvm/internal/B;->b:F

    invoke-interface {p3}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result v3

    cmpg-float p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p4, p5}, Landroidx/compose/animation/core/N;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/N;J)V

    invoke-static {p1}, Landroidx/compose/animation/core/N;->access$get_animations$p(Landroidx/compose/animation/core/N;)Landroidx/compose/runtime/collection/c;

    move-result-object p0

    iget-object p4, p0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    move p5, v2

    :goto_1
    if-ge p5, p0, :cond_2

    aget-object v3, p4, p5

    check-cast v3, Landroidx/compose/animation/core/N$a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/N$a;->reset$animation_core()V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/B;->b:F

    :goto_2
    iget p0, p2, Lkotlin/jvm/internal/B;->b:F

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    invoke-static {p1}, Landroidx/compose/animation/core/N;->access$get_animations$p(Landroidx/compose/animation/core/N;)Landroidx/compose/runtime/collection/c;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_4

    aget-object p2, p1, v2

    check-cast p2, Landroidx/compose/animation/core/N$a;

    invoke-virtual {p2}, Landroidx/compose/animation/core/N$a;->skipToEnd$animation_core()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroidx/compose/animation/core/N;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/N;)J

    move-result-wide p3

    sub-long/2addr v0, p3

    long-to-float p0, v0

    iget p2, p2, Lkotlin/jvm/internal/B;->b:F

    div-float/2addr p0, p2

    float-to-long p2, p0

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/N;->access$onFrame(Landroidx/compose/animation/core/N;J)V

    :cond_4
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lr1/x;)F
    .locals 0

    invoke-interface {p0}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/N$b;

    iget-object v1, p0, Landroidx/compose/animation/core/N$b;->$toolingOverride:Landroidx/compose/runtime/B0;

    iget-object v2, p0, Landroidx/compose/animation/core/N$b;->this$0:Landroidx/compose/animation/core/N;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/N$b;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/animation/core/N$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/N$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/N$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/N$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/N$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/N$b;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v4, p0, Landroidx/compose/animation/core/N$b;->L$0:Ljava/lang/Object;

    check-cast v4, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/N$b;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v4, p0, Landroidx/compose/animation/core/N$b;->L$0:Ljava/lang/Object;

    check-cast v4, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/N$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/B;->b:F

    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/N$b;->$toolingOverride:Landroidx/compose/runtime/B0;

    iget-object v5, p0, Landroidx/compose/animation/core/N$b;->this$0:Landroidx/compose/animation/core/N;

    new-instance v6, LM0/q;

    invoke-direct {v6, v4, v5, v1, p1}, LM0/q;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;Lkotlin/jvm/internal/B;Lr1/x;)V

    iput-object p1, p0, Landroidx/compose/animation/core/N$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/N$b;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/N$b;->label:I

    invoke-static {v6, p0}, Landroidx/compose/animation/core/L;->withInfiniteAnimationFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/B;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, LE0/f;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v4

    new-instance v5, Landroidx/compose/animation/core/N$b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/compose/animation/core/N$b$a;-><init>(LY0/c;)V

    iput-object p1, p0, Landroidx/compose/animation/core/N$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/N$b;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/N$b;->label:I

    invoke-static {v4, v5, p0}, Lu1/D;->h(Lu1/d;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
