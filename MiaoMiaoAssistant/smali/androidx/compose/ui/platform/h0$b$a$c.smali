.class public final Landroidx/compose/ui/platform/h0$b$a$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h0$b$a;->startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parentSession:Landroidx/compose/ui/platform/G1;

.field final synthetic $request:Landroidx/compose/ui/platform/B1;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/G1;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/h0;",
            "Landroidx/compose/ui/platform/B1;",
            "Landroidx/compose/ui/platform/G1;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h0$b$a$c;->this$0:Landroidx/compose/ui/platform/h0;

    iput-object p2, p0, Landroidx/compose/ui/platform/h0$b$a$c;->$request:Landroidx/compose/ui/platform/B1;

    iput-object p3, p0, Landroidx/compose/ui/platform/h0$b$a$c;->$parentSession:Landroidx/compose/ui/platform/G1;

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

    new-instance p1, Landroidx/compose/ui/platform/h0$b$a$c;

    iget-object v0, p0, Landroidx/compose/ui/platform/h0$b$a$c;->this$0:Landroidx/compose/ui/platform/h0;

    iget-object v1, p0, Landroidx/compose/ui/platform/h0$b$a$c;->$request:Landroidx/compose/ui/platform/B1;

    iget-object v2, p0, Landroidx/compose/ui/platform/h0$b$a$c;->$parentSession:Landroidx/compose/ui/platform/G1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/platform/h0$b$a$c;-><init>(Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/G1;LY0/c;)V

    return-object p1
.end method

.method public final invoke(LU0/n;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/n;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0$b$a$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h0$b$a$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU0/n;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0$b$a$c;->invoke(LU0/n;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/platform/h0$b$a$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/h0$b$a$c$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/h0$b$a$c;->this$0:Landroidx/compose/ui/platform/h0;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/h0$b$a$c$a;-><init>(Landroidx/compose/ui/platform/h0;)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/h0$b$a$c$b;

    iget-object v3, p0, Landroidx/compose/ui/platform/h0$b$a$c;->$request:Landroidx/compose/ui/platform/B1;

    iget-object v4, p0, Landroidx/compose/ui/platform/h0$b$a$c;->$parentSession:Landroidx/compose/ui/platform/G1;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/platform/h0$b$a$c$b;-><init>(Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/G1;LY0/c;)V

    iput v2, p0, Landroidx/compose/ui/platform/h0$b$a$c;->label:I

    invoke-static {p1, v1, p0}, Lu1/D;->e(Lu1/d;Lh1/e;La1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
