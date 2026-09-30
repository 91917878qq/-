.class public final Landroidx/compose/foundation/text/input/internal/A0$j$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/A0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $receiveContentConfiguration:Ln/b;

.field private synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->$receiveContentConfiguration:Ln/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0$j$a;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/A0;->getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/r;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/A0$j$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->$receiveContentConfiguration:Ln/b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/A0$j$a;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Ln/b;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/G1;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/G1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/A0$j$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/platform/G1;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$j$a;->invoke(Landroidx/compose/ui/platform/G1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/G1;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/A0;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/A0;->getTextLayoutState()Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v5

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/A0;->getKeyboardOptions()Landroidx/compose/foundation/text/p0;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/A0;->getSingleLine()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/p0;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->$receiveContentConfiguration:Ln/b;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/A0$j$a$a;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-direct {v8, p1}, Landroidx/compose/foundation/text/input/internal/A0$j$a$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    new-instance v9, Landroidx/compose/foundation/text/input/internal/x0;

    const/16 v1, 0xd

    invoke-direct {v9, p1, v1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/A0;->getStylusHandwritingTrigger()Lu1/x;

    move-result-object v10

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/platform/W1;

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/A0$j$a;->label:I

    move-object v12, p0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/input/internal/c;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
