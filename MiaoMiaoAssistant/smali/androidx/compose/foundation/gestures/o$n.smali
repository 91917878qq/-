.class public final Landroidx/compose/foundation/gestures/o$n;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
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

.field final synthetic $onDragEnd:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragStart:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragEnd:Lh1/a;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragCancel:Lh1/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/o$n;->$onDrag:Lh1/e;

    invoke-direct {p0, p5}, La1/i;-><init>(LY0/c;)V

    return-void
.end method

.method public static synthetic a(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/o$n;->invokeSuspend$lambda$0(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

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

    new-instance v6, Landroidx/compose/foundation/gestures/o$n;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragStart:Lh1/c;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragEnd:Lh1/a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragCancel:Lh1/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$n;->$onDrag:Lh1/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$n;-><init>(Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$n;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$n;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$n;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/o$n;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    :try_start_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    :try_start_3
    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/o$n;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/o$n;->label:I

    invoke-static {v1, v5, v6, p0}, Landroidx/compose/foundation/gestures/o;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    if-eqz p1, :cond_a

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragStart:Lh1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v4

    invoke-interface {v2, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$n;->$onDrag:Lh1/e;

    new-instance v2, Landroidx/compose/animation/core/r0;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p1}, Landroidx/compose/animation/core/r0;-><init>(ILh1/e;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$n;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/o$n;->label:I

    invoke-static {v1, v4, v5, v2, p0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragEnd:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragCancel:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o$n;->$onDragCancel:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    throw p1
.end method
