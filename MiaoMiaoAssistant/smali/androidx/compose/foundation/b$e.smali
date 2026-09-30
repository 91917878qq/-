.class public final Landroidx/compose/foundation/b$e;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $offset:J

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/J;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J;JLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/J;",
            "J",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/b$e;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/J;

    iput-wide p2, p0, Landroidx/compose/foundation/b$e;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/b$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p5, p0, Landroidx/compose/foundation/b$e;->this$0:Landroidx/compose/foundation/b;

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

    new-instance v7, Landroidx/compose/foundation/b$e;

    iget-object v1, p0, Landroidx/compose/foundation/b$e;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/J;

    iget-wide v2, p0, Landroidx/compose/foundation/b$e;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/b$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v5, p0, Landroidx/compose/foundation/b$e;->this$0:Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/b$e;-><init>(Landroidx/compose/foundation/gestures/J;JLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/b;LY0/c;)V

    iput-object p1, v7, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$e;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$e;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/b$e;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/b$e;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/r;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/b$e;->Z$0:Z

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/b0;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Landroidx/compose/foundation/b$e$a;

    iget-object v9, p0, Landroidx/compose/foundation/b$e;->this$0:Landroidx/compose/foundation/b;

    iget-wide v10, p0, Landroidx/compose/foundation/b$e;->$offset:J

    iget-object v12, p0, Landroidx/compose/foundation/b$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/b$e$a;-><init>(Landroidx/compose/foundation/b;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    invoke-static {p1, v3, v3, v1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/foundation/b$e;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/J;

    iput-object v1, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/b$e;->label:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/J;->tryAwaitRelease(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1}, Lr1/b0;->isActive()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v3, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/b$e;->Z$0:Z

    iput v6, p0, Landroidx/compose/foundation/b$e;->label:I

    invoke-static {v1, p0}, Lr1/z;->d(Lr1/b0;La1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v1, p1

    :goto_2
    if-eqz v1, :cond_b

    new-instance p1, Landroidx/compose/foundation/interaction/q;

    iget-wide v6, p0, Landroidx/compose/foundation/b$e;->$offset:J

    invoke-direct {p1, v6, v7, v3}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    new-instance v1, Landroidx/compose/foundation/interaction/r;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    iget-object v4, p0, Landroidx/compose/foundation/b$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object v1, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/b$e;->label:I

    invoke-interface {v4, p1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/b$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object v3, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/b$e;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/b$e;->this$0:Landroidx/compose/foundation/b;

    invoke-static {v1}, Landroidx/compose/foundation/b;->access$getPressInteraction$p(Landroidx/compose/foundation/b;)Landroidx/compose/foundation/interaction/q;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroidx/compose/foundation/b$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz p1, :cond_a

    new-instance p1, Landroidx/compose/foundation/interaction/r;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_4

    :cond_a
    new-instance p1, Landroidx/compose/foundation/interaction/p;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    :goto_4
    iput-object v3, p0, Landroidx/compose/foundation/b$e;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/b$e;->label:I

    invoke-interface {v2, p1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/b$e;->this$0:Landroidx/compose/foundation/b;

    invoke-static {p1, v3}, Landroidx/compose/foundation/b;->access$setPressInteraction$p(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
