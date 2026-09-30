.class public final Landroidx/compose/animation/i$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/e;Landroidx/compose/animation/J;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $childTransition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/d2;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/runtime/d2;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/i$c;->$childTransition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/i$c;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

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

    new-instance v0, Landroidx/compose/animation/i$c;

    iget-object v1, p0, Landroidx/compose/animation/i$c;->$childTransition:Landroidx/compose/animation/core/v0;

    iget-object v2, p0, Landroidx/compose/animation/i$c;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/i$c;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/d2;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/animation/i$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/a1;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/i$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/a1;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i$c;->invoke(Landroidx/compose/runtime/a1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/i$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/i$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a1;

    new-instance v1, Landroidx/compose/animation/i$c$a;

    iget-object v3, p0, Landroidx/compose/animation/i$c;->$childTransition:Landroidx/compose/animation/core/v0;

    invoke-direct {v1, v3}, Landroidx/compose/animation/i$c$a;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v1

    new-instance v3, Landroidx/compose/animation/i$c$b;

    iget-object v4, p0, Landroidx/compose/animation/i$c;->$childTransition:Landroidx/compose/animation/core/v0;

    iget-object v5, p0, Landroidx/compose/animation/i$c;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;

    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/animation/i$c$b;-><init>(Landroidx/compose/runtime/a1;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/d2;)V

    iput v2, p0, Landroidx/compose/animation/i$c;->label:I

    invoke-interface {v1, v3, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
