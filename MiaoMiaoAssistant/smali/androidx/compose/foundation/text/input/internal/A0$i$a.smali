.class public final Landroidx/compose/foundation/text/input/internal/A0$i$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/A0$i;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/A0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/input/pointer/L;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/A0;",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0$i$a;->invokeSuspend$lambda$1$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->isFocused()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/A0;->access$requestFocus(Landroidx/compose/foundation/text/input/internal/A0;)V

    :cond_0
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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/A0$i$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/input/pointer/L;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/A0$i$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/A0;->getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/r;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/A0$i$a;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/L;

    new-instance v8, LI/g;

    const/16 v1, 0xd

    invoke-direct {v8, v1, v0, v2}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$i$a$a;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v7, v10}, Landroidx/compose/foundation/text/input/internal/A0$i$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;LY0/c;)V

    const/4 v11, 0x1

    invoke-static {p1, v10, v9, v1, v11}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance v12, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/A0$i$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;Lh1/a;LY0/c;)V

    invoke-static {p1, v10, v9, v12, v11}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$i$a$c;

    invoke-direct {v1, v0, v7, v8, v10}, Landroidx/compose/foundation/text/input/internal/A0$i$a$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;Lh1/a;LY0/c;)V

    invoke-static {p1, v10, v9, v1, v11}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
