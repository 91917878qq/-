.class public final Landroidx/compose/foundation/pager/K$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/K;->animateScrollToPage(IFLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "IF",
            "Landroidx/compose/animation/core/i;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/K$b;->this$0:Landroidx/compose/foundation/pager/K;

    iput p2, p0, Landroidx/compose/foundation/pager/K$b;->$targetPage:I

    iput p3, p0, Landroidx/compose/foundation/pager/K$b;->$targetPageOffsetToSnappedPosition:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/K$b;->$animationSpec:Landroidx/compose/animation/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/K$b;->invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;I)LU0/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K;->updateTargetPage(Landroidx/compose/foundation/gestures/Q;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/pager/K$b;

    iget-object v1, p0, Landroidx/compose/foundation/pager/K$b;->this$0:Landroidx/compose/foundation/pager/K;

    iget v2, p0, Landroidx/compose/foundation/pager/K$b;->$targetPage:I

    iget v3, p0, Landroidx/compose/foundation/pager/K$b;->$targetPageOffsetToSnappedPosition:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/K$b;->$animationSpec:Landroidx/compose/animation/core/i;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/K$b;-><init>(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/pager/K$b;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/K$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/K$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K$b;->invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/pager/K$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/K$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    iget-object v1, p0, Landroidx/compose/foundation/pager/K$b;->this$0:Landroidx/compose/foundation/pager/K;

    invoke-static {v1, p1}, Landroidx/compose/foundation/pager/F;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;)Landroidx/compose/foundation/lazy/layout/c0;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/pager/K$b;->$targetPage:I

    iget v5, p0, Landroidx/compose/foundation/pager/K$b;->$targetPageOffsetToSnappedPosition:F

    iget-object v6, p0, Landroidx/compose/foundation/pager/K$b;->$animationSpec:Landroidx/compose/animation/core/i;

    iget-object p1, p0, Landroidx/compose/foundation/pager/K$b;->this$0:Landroidx/compose/foundation/pager/K;

    new-instance v7, LO0/u;

    const/4 v1, 0x6

    invoke-direct {v7, p1, v1}, LO0/u;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Landroidx/compose/foundation/pager/K$b;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/O;->access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/c0;IFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
