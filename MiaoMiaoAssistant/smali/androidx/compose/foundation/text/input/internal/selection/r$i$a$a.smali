.class public final Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;JLandroidx/compose/foundation/interaction/n;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "J",
            "Landroidx/compose/foundation/interaction/n;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/q;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    new-instance v6, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->label:I

    invoke-interface {v1, v6, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/interaction/q;)V

    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$offset:J

    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/interaction/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
