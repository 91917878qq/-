.class public final Landroidx/compose/foundation/text/selection/I$i;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/I;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $overSlop:Lkotlin/jvm/internal/D;

.field final synthetic $pointerId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/D;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/D;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/I$i;->$pointerId:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/I$i;->$overSlop:Lkotlin/jvm/internal/D;

    invoke-direct {p0, p4}, La1/i;-><init>(LY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/I$i;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/jvm/internal/D;->b:J

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/I$i;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/I$i;->$pointerId:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/I$i;->$overSlop:Lkotlin/jvm/internal/D;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/I$i;-><init>(JLkotlin/jvm/internal/D;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$i;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/I$i;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/I$i;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/I$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/I$i;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/I$i;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/I$i;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/I$i;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/I$i;->$pointerId:J

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/I$i;->$overSlop:Lkotlin/jvm/internal/D;

    new-instance v5, Landroidx/compose/foundation/gestures/O;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/gestures/O;-><init>(Lkotlin/jvm/internal/D;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I$i;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/I$i;->label:I

    invoke-static {p1, v3, v4, v5, p0}, Landroidx/compose/foundation/gestures/o;->awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/I$i;->$overSlop:Lkotlin/jvm/internal/D;

    iget-wide v1, p1, Lkotlin/jvm/internal/D;->b:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/selection/k;->Drag:Landroidx/compose/foundation/text/selection/k;

    return-object p1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    sget-object p1, Landroidx/compose/foundation/text/selection/k;->Up:Landroidx/compose/foundation/text/selection/k;

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->Cancel:Landroidx/compose/foundation/text/selection/k;

    :goto_1
    return-object p1
.end method
