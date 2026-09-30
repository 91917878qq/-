.class public final Landroidx/compose/foundation/b$e$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;JLandroidx/compose/foundation/interaction/n;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/b;",
            "J",
            "Landroidx/compose/foundation/interaction/n;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/b$e$a;->this$0:Landroidx/compose/foundation/b;

    iput-wide p2, p0, Landroidx/compose/foundation/b$e$a;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/b$e$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

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

    new-instance p1, Landroidx/compose/foundation/b$e$a;

    iget-object v1, p0, Landroidx/compose/foundation/b$e$a;->this$0:Landroidx/compose/foundation/b;

    iget-wide v2, p0, Landroidx/compose/foundation/b$e$a;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/b$e$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b$e$a;-><init>(Landroidx/compose/foundation/b;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$e$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$e$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/b$e$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/b$e$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/b$e$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/q;

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

    iget-object p1, p0, Landroidx/compose/foundation/b$e$a;->this$0:Landroidx/compose/foundation/b;

    invoke-static {p1}, Landroidx/compose/foundation/b;->access$delayPressInteraction(Landroidx/compose/foundation/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/foundation/w;->getTapIndicationDelay()J

    move-result-wide v4

    iput v3, p0, Landroidx/compose/foundation/b$e$a;->label:I

    invoke-static {v4, v5, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    iget-wide v3, p0, Landroidx/compose/foundation/b$e$a;->$offset:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    iget-object v1, p0, Landroidx/compose/foundation/b$e$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p1, p0, Landroidx/compose/foundation/b$e$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/b$e$a;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/b$e$a;->this$0:Landroidx/compose/foundation/b;

    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->access$setPressInteraction$p(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
