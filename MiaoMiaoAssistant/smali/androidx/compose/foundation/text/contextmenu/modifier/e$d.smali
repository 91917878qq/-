.class public final Landroidx/compose/foundation/text/contextmenu/modifier/e$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/e;->tryShowContextMenu-k-4lQ0M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/e$b;

.field final synthetic $provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;Landroidx/compose/foundation/text/contextmenu/provider/e;Landroidx/compose/foundation/text/contextmenu/modifier/e$b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/e;",
            "Landroidx/compose/foundation/text/contextmenu/provider/e;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/e$b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/e$b;

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

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/e$b;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;Landroidx/compose/foundation/text/contextmenu/provider/e;Landroidx/compose/foundation/text/contextmenu/modifier/e$b;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/e;->access$getOnPreShowContextMenu$p(Landroidx/compose/foundation/text/contextmenu/modifier/e;)Lh1/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->label:I

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/e$b;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/e;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
