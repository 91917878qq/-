.class public final Landroidx/compose/foundation/text/U0$a$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/U0$a$a;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
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

.field final synthetic $scope:Lr1/x;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/foundation/interaction/n;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$scope:Lr1/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/J;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LY0/c;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/U0$a$a$a;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/J;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/U0$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$scope:Lr1/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iget-object v3, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/text/U0$a$a$a;-><init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/U0$a$a$a;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/text/U0$a$a$a;->J$0:J

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/U0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/U0$a$a$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/U0$a$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/J;

    iget-wide v7, p0, Landroidx/compose/foundation/text/U0$a$a$a;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$scope:Lr1/x;

    new-instance v11, Landroidx/compose/foundation/text/U0$a$a$a$a;

    iget-object v6, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iget-object v9, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/U0$a$a$a$a;-><init>(Landroidx/compose/runtime/B0;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    invoke-static {v1, v3, v3, v11, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    iput v4, p0, Landroidx/compose/foundation/text/U0$a$a$a;->label:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/J;->tryAwaitRelease(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$scope:Lr1/x;

    new-instance v1, Landroidx/compose/foundation/text/U0$a$a$a$b;

    iget-object v4, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iget-object v5, p0, Landroidx/compose/foundation/text/U0$a$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-direct {v1, v4, p1, v5, v3}, Landroidx/compose/foundation/text/U0$a$a$a$b;-><init>(Landroidx/compose/runtime/B0;ZLandroidx/compose/foundation/interaction/n;LY0/c;)V

    invoke-static {v0, v3, v3, v1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
