.class public final Landroidx/compose/foundation/text/input/internal/selection/r$q$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic $this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/L;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/input/internal/selection/r;ZLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Z",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/L;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->$isStartHandle:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->clearHandleDragging()V

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/L;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->$isStartHandle:Z

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/input/internal/selection/r;ZLY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/L;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->$isStartHandle:Z

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    new-instance v4, Landroidx/compose/foundation/text/q;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->label:I

    invoke-static {p1, v1, v4, p0}, Landroidx/compose/foundation/text/input/internal/selection/e;->detectPressDownGesture(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/input/internal/selection/g;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
