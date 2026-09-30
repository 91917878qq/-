.class public final Landroidx/compose/foundation/gestures/r$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/r$a;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDrag:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $shouldAwaitTouchSlop:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lh1/f;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r$a$a;->this$0:Landroidx/compose/foundation/gestures/r;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragStart:Lh1/f;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragEnd:Lh1/c;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragCancel:Lh1/a;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/r$a$a;->$shouldAwaitTouchSlop:Lh1/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDrag:Lh1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance v9, Landroidx/compose/foundation/gestures/r$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r$a$a;->this$0:Landroidx/compose/foundation/gestures/r;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragStart:Lh1/f;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragEnd:Lh1/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragCancel:Lh1/a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r$a$a;->$shouldAwaitTouchSlop:Lh1/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDrag:Lh1/e;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r$a$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/r$a$a;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$a$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/r$a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    :try_start_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/r$a$a;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/r;->access$getOrientationLock$p(Landroidx/compose/foundation/gestures/r;)Landroidx/compose/foundation/gestures/I;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragStart:Lh1/f;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragEnd:Lh1/c;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDragCancel:Lh1/a;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/r$a$a;->$shouldAwaitTouchSlop:Lh1/a;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/r$a$a;->$onDrag:Lh1/e;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/r$a$a;->label:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/m$a;->INSTANCE:Landroidx/compose/foundation/gestures/m$a;

    invoke-interface {v1, v2}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lr1/z;->p(Lr1/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_4
    throw p1
.end method
