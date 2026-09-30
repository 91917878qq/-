.class public final Landroidx/compose/runtime/m1$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/m1;->withRunningRecomposer(Lh1/f;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh1/f;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/m1$a;->$block:Lh1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/m1$a;

    iget-object v1, p0, Landroidx/compose/runtime/m1$a;->$block:Lh1/f;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/m1$a;-><init>(Lh1/f;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/m1$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m1$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m1$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/m1$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/runtime/m1$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/m1$a;->L$0:Ljava/lang/Object;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/m1$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/j1;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/m1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Landroidx/compose/runtime/j1;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose/runtime/j1;-><init>(LY0/h;)V

    new-instance v4, Landroidx/compose/runtime/m1$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/runtime/m1$a$a;-><init>(Landroidx/compose/runtime/j1;LY0/c;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v5, v4, v6}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    iget-object v4, p0, Landroidx/compose/runtime/m1$a;->$block:Lh1/f;

    iput-object v1, p0, Landroidx/compose/runtime/m1$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/m1$a;->label:I

    invoke-interface {v4, p1, v1, p0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/j1;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/m1$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/m1$a;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/j1;->join(LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
