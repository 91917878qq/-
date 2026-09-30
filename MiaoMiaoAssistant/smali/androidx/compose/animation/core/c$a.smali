.class public final Landroidx/compose/animation/core/c$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt1/g;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/g;",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/c$a;->$channel:Lt1/g;

    iput-object p2, p0, Landroidx/compose/animation/core/c$a;->$animatable:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Landroidx/compose/animation/core/c$a;->$animSpec$delegate:Landroidx/compose/runtime/d2;

    iput-object p4, p0, Landroidx/compose/animation/core/c$a;->$listener$delegate:Landroidx/compose/runtime/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance v6, Landroidx/compose/animation/core/c$a;

    iget-object v1, p0, Landroidx/compose/animation/core/c$a;->$channel:Lt1/g;

    iget-object v2, p0, Landroidx/compose/animation/core/c$a;->$animatable:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Landroidx/compose/animation/core/c$a;->$animSpec$delegate:Landroidx/compose/runtime/d2;

    iget-object v4, p0, Landroidx/compose/animation/core/c$a;->$listener$delegate:Landroidx/compose/runtime/d2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/c$a;-><init>(Lt1/g;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/animation/core/c$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/c$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/c$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/c$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/c$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/c$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lt1/b;

    iget-object v3, p0, Landroidx/compose/animation/core/c$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/c$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Landroidx/compose/animation/core/c$a;->$channel:Lt1/g;

    invoke-interface {v1}, Lt1/q;->iterator()Lt1/b;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/c$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/c$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/c$a;->label:I

    invoke-virtual {v1, p0}, Lt1/b;->b(La1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lt1/b;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/compose/animation/core/c$a;->$channel:Lt1/g;

    invoke-interface {v4}, Lt1/q;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt1/i;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_4

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    new-instance p1, Landroidx/compose/animation/core/c$a$a;

    iget-object v9, p0, Landroidx/compose/animation/core/c$a;->$animatable:Landroidx/compose/animation/core/a;

    iget-object v10, p0, Landroidx/compose/animation/core/c$a;->$animSpec$delegate:Landroidx/compose/runtime/d2;

    iget-object v11, p0, Landroidx/compose/animation/core/c$a;->$listener$delegate:Landroidx/compose/runtime/d2;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/c$a$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;LY0/c;)V

    const/4 v4, 0x3

    invoke-static {v3, v6, v6, p1, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_0

    :cond_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
