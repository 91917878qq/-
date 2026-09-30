.class public final Landroidx/compose/foundation/gestures/g0$f;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g0;->detectTapGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDoubleTap:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Landroidx/compose/ui/input/pointer/L;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;Lh1/c;Lh1/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/f;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0$f;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/L;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g0$f;->$onPress:Lh1/f;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g0$f;->$onLongPress:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g0$f;->$onDoubleTap:Lh1/c;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/g0$f;->$onTap:Lh1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/gestures/g0$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$f;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/L;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g0$f;->$onPress:Lh1/f;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g0$f;->$onLongPress:Lh1/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g0$f;->$onDoubleTap:Lh1/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g0$f;->$onTap:Lh1/c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/g0$f;-><init>(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;Lh1/c;Lh1/c;LY0/c;)V

    iput-object p1, v7, Landroidx/compose/foundation/gestures/g0$f;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$f;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$f;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g0$f;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/g0$f;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$f;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr1/x;

    new-instance v9, Landroidx/compose/foundation/gestures/K;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$f;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/L;

    invoke-direct {v9, p1}, Landroidx/compose/foundation/gestures/K;-><init>(Le0/d;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$f;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/L;

    new-instance v1, Landroidx/compose/foundation/gestures/g0$f$a;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g0$f;->$onPress:Lh1/f;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/g0$f;->$onLongPress:Lh1/c;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/g0$f;->$onDoubleTap:Lh1/c;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/g0$f;->$onTap:Lh1/c;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/g0$f$a;-><init>(Lr1/x;Lh1/f;Lh1/c;Lh1/c;Lh1/c;Landroidx/compose/foundation/gestures/K;LY0/c;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/g0$f;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
