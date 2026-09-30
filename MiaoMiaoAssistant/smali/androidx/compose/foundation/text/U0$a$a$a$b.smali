.class public final Landroidx/compose/foundation/text/U0$a$a$a$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/U0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;ZLandroidx/compose/foundation/interaction/n;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$success:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance p1, Landroidx/compose/foundation/text/U0$a$a$a$b;

    iget-object v0, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$success:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/U0$a$a$a$b;-><init>(Landroidx/compose/runtime/B0;ZLandroidx/compose/foundation/interaction/n;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/U0$a$a$a$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/U0$a$a$a$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/U0$a$a$a$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/U0$a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$pressedInteraction:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/q;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$success:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v4, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->$pressedInteraction:Landroidx/compose/runtime/B0;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/interaction/r;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    :goto_0
    if-eqz v3, :cond_4

    iput-object v4, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/U0$a$a$a$b;->label:I

    invoke-interface {v3, v1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
