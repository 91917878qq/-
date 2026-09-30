.class public final Landroidx/compose/foundation/b$g;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->handlePressInteractionRelease-k-4lQ0M(J)V
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

    iput-object p1, p0, Landroidx/compose/foundation/b$g;->this$0:Landroidx/compose/foundation/b;

    iput-wide p2, p0, Landroidx/compose/foundation/b$g;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/b$g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

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

    new-instance p1, Landroidx/compose/foundation/b$g;

    iget-object v1, p0, Landroidx/compose/foundation/b$g;->this$0:Landroidx/compose/foundation/b;

    iget-wide v2, p0, Landroidx/compose/foundation/b$g;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/b$g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b$g;-><init>(Landroidx/compose/foundation/b;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$g;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$g;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/b$g;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/b$g;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/b$g;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/r;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/b$g;->this$0:Landroidx/compose/foundation/b;

    invoke-static {p1}, Landroidx/compose/foundation/b;->access$getDelayJob$p(Landroidx/compose/foundation/b;)Lr1/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v5, p0, Landroidx/compose/foundation/b$g;->label:I

    invoke-static {p1, p0}, Lr1/z;->d(Lr1/b0;La1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    iget-wide v5, p0, Landroidx/compose/foundation/b$g;->$offset:J

    invoke-direct {p1, v5, v6, v2}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    new-instance v1, Landroidx/compose/foundation/interaction/r;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    iget-object v5, p0, Landroidx/compose/foundation/b$g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object v1, p0, Landroidx/compose/foundation/b$g;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/b$g;->label:I

    invoke-interface {v5, p1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/b$g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object v2, p0, Landroidx/compose/foundation/b$g;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/b$g;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
