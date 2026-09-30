.class public final Landroidx/compose/foundation/text/input/internal/A0$i$a$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/A0$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestFocus:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

.field final synthetic $this_with:Landroidx/compose/foundation/text/input/internal/selection/r;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/A0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;Lh1/a;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/A0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/a;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$requestFocus:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->access$getInputSessionJob$p(Landroidx/compose/foundation/text/input/internal/A0;)Lr1/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->access$requireKeyboardController(Landroidx/compose/foundation/text/input/internal/A0;)Landroidx/compose/ui/platform/L1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/platform/L1;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/A0;->access$startInputSession(Landroidx/compose/foundation/text/input/internal/A0;Z)V

    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$requestFocus:Lh1/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;Lh1/a;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/A0;->getInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v5

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->$requestFocus:Lh1/a;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/x0;

    const/16 v1, 0xc

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/interaction/n;Lh1/a;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
