.class public final Landroidx/compose/foundation/b$i;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->handlePressInteractionStart-k-4lQ0M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $press:Landroidx/compose/foundation/interaction/q;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/interaction/q;",
            "Landroidx/compose/foundation/b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/b$i;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p2, p0, Landroidx/compose/foundation/b$i;->$press:Landroidx/compose/foundation/interaction/q;

    iput-object p3, p0, Landroidx/compose/foundation/b$i;->this$0:Landroidx/compose/foundation/b;

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

    new-instance p1, Landroidx/compose/foundation/b$i;

    iget-object v0, p0, Landroidx/compose/foundation/b$i;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v1, p0, Landroidx/compose/foundation/b$i;->$press:Landroidx/compose/foundation/interaction/q;

    iget-object v2, p0, Landroidx/compose/foundation/b$i;->this$0:Landroidx/compose/foundation/b;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/b$i;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/b;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$i;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$i;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/b$i;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/b$i;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/foundation/w;->getTapIndicationDelay()J

    move-result-wide v4

    iput v3, p0, Landroidx/compose/foundation/b$i;->label:I

    invoke-static {v4, v5, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/b$i;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v1, p0, Landroidx/compose/foundation/b$i;->$press:Landroidx/compose/foundation/interaction/q;

    iput v2, p0, Landroidx/compose/foundation/b$i;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/b$i;->this$0:Landroidx/compose/foundation/b;

    iget-object v0, p0, Landroidx/compose/foundation/b$i;->$press:Landroidx/compose/foundation/interaction/q;

    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->access$setPressInteraction$p(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
