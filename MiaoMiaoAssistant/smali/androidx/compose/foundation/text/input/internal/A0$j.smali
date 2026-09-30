.class public final Landroidx/compose/foundation/text/input/internal/A0$j;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/A0;->startInputSession(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $receiveContentConfiguration:Ln/b;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/A0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/A0;Ln/b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/A0;",
            "Ln/b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->$receiveContentConfiguration:Ln/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/A0$j;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->$receiveContentConfiguration:Ln/b;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Ln/b;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/A0$j;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$j$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->$receiveContentConfiguration:Ln/b;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/A0$j$a;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Ln/b;LY0/c;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/A0$j;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/D1;->establishTextInputSession(Landroidx/compose/ui/platform/C1;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
