.class public final Landroidx/compose/ui/text/font/E$b$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $font:Landroidx/compose/ui/text/font/t;

.field final synthetic $resourceLoader:Landroidx/compose/ui/text/font/V;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/text/font/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/E;",
            "Landroidx/compose/ui/text/font/t;",
            "Landroidx/compose/ui/text/font/V;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/E$b$a;->this$0:Landroidx/compose/ui/text/font/E;

    iput-object p2, p0, Landroidx/compose/ui/text/font/E$b$a;->$font:Landroidx/compose/ui/text/font/t;

    iput-object p3, p0, Landroidx/compose/ui/text/font/E$b$a;->$resourceLoader:Landroidx/compose/ui/text/font/V;

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

    new-instance p1, Landroidx/compose/ui/text/font/E$b$a;

    iget-object v0, p0, Landroidx/compose/ui/text/font/E$b$a;->this$0:Landroidx/compose/ui/text/font/E;

    iget-object v1, p0, Landroidx/compose/ui/text/font/E$b$a;->$font:Landroidx/compose/ui/text/font/t;

    iget-object v2, p0, Landroidx/compose/ui/text/font/E$b$a;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/text/font/E$b$a;-><init>(Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/E$b$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/E$b$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/E$b$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/font/E$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/text/font/E$b$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/ui/text/font/E$b$a;->this$0:Landroidx/compose/ui/text/font/E;

    invoke-static {p1}, Landroidx/compose/ui/text/font/E;->access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/E;)Landroidx/compose/ui/text/font/l;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/text/font/E$b$a;->$font:Landroidx/compose/ui/text/font/t;

    iget-object v5, p0, Landroidx/compose/ui/text/font/E$b$a;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    new-instance v7, Landroidx/compose/ui/text/font/E$b$a$a;

    const/4 p1, 0x0

    invoke-direct {v7, v4, v5, p1}, Landroidx/compose/ui/text/font/E$b$a$a;-><init>(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;LY0/c;)V

    iput v2, p0, Landroidx/compose/ui/text/font/E$b$a;->label:I

    const/4 v6, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/text/font/l;->runCached(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
