.class public final Landroidx/compose/foundation/gestures/h$b$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationJob:Lr1/b0;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/l0;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/e;Lr1/b0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Landroidx/compose/foundation/gestures/h;",
            "Landroidx/compose/foundation/gestures/e;",
            "Lr1/b0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$b$a;->this$0:Landroidx/compose/foundation/gestures/h;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h$b$a;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationJob:Lr1/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$b$a;->invokeSuspend$lambda$4(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Lr1/b0;Landroidx/compose/foundation/gestures/G;F)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/h$b$a;->invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Lr1/b0;Landroidx/compose/foundation/gestures/G;F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Lr1/b0;Landroidx/compose/foundation/gestures/G;F)LU0/n;
    .locals 3

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    mul-float v0, p1, p4

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/e0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/f$a;->getUserInput-WNlRxjI()I

    move-result v2

    invoke-interface {p3, v0, v1, v2}, Landroidx/compose/foundation/gestures/G;->scrollBy-OzD1aCk(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;)LU0/n;
    .locals 10

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/c;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    sget-object v2, LU0/n;->a:LU0/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/h$a;->getCurrentBounds()Lh1/a;

    move-result-object v1

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LJ/h;

    if-nez v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/h;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/h;LJ/h;JILjava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/h$a;->getContinuation()Lr1/g;

    move-result-object v1

    invoke-interface {v1, v2}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/h;)LJ/h;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/h;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/h;LJ/h;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/h;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/h;Z)V

    :cond_3
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/h;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/e;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/l0;->setValue(F)V

    return-object v2
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

    new-instance v6, Landroidx/compose/foundation/gestures/h$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$b$a;->this$0:Landroidx/compose/foundation/gestures/h;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$b$a;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationJob:Lr1/b0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h$b$a;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/e;Lr1/b0;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/h$b$a;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$b$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/h$b$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/G;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$b$a;->invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/h$b$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b$a;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/gestures/G;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$b$a;->this$0:Landroidx/compose/foundation/gestures/h;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$b$a;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/h;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/e;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/l0;->setValue(F)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$b$a;->this$0:Landroidx/compose/foundation/gestures/h;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/h$b$a;->$animationJob:Lr1/b0;

    new-instance v9, LM0/q;

    const/4 v8, 0x5

    move-object v3, v9

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$b$a;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    new-instance v4, LO0/q0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v3, v5}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Landroidx/compose/foundation/gestures/h$b$a;->label:I

    invoke-virtual {p1, v9, v4, p0}, Landroidx/compose/foundation/gestures/l0;->animateToZero(Lh1/c;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
