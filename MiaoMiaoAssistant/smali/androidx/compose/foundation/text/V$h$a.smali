.class public final Landroidx/compose/foundation/text/V$h$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V$h;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $observer:Landroidx/compose/foundation/text/J0;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/L;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;Landroidx/compose/foundation/text/selection/p0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/J0;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/V$h$a;->$this_pointerInput:Landroidx/compose/ui/input/pointer/L;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$h$a;->$observer:Landroidx/compose/foundation/text/J0;

    iput-object p3, p0, Landroidx/compose/foundation/text/V$h$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/V$h$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/V$h$a;->$this_pointerInput:Landroidx/compose/ui/input/pointer/L;

    iget-object v2, p0, Landroidx/compose/foundation/text/V$h$a;->$observer:Landroidx/compose/foundation/text/J0;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$h$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/V$h$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/V$h$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$h$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$h$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/V$h$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/V$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/text/V$h$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/V$h$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/V$h$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/V$h$a;->$this_pointerInput:Landroidx/compose/ui/input/pointer/L;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$h$a;->$observer:Landroidx/compose/foundation/text/J0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/V$h$a$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;LY0/c;)V

    const/4 v2, 0x1

    invoke-static {p1, v4, v0, v1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance v1, Landroidx/compose/foundation/text/V$h$a$b;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$h$a;->$this_pointerInput:Landroidx/compose/ui/input/pointer/L;

    iget-object v5, p0, Landroidx/compose/foundation/text/V$h$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {v1, v3, v5, v4}, Landroidx/compose/foundation/text/V$h$a$b;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    invoke-static {p1, v4, v0, v1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
