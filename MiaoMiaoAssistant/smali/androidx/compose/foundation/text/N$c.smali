.class public final Landroidx/compose/foundation/text/N$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Landroidx/compose/foundation/text/G0;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/G0;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/G0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/N$c;->$item:Landroidx/compose/foundation/text/G0;

    iput-object p2, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

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

    new-instance p1, Landroidx/compose/foundation/text/N$c;

    iget-object v0, p0, Landroidx/compose/foundation/text/N$c;->$item:Landroidx/compose/foundation/text/G0;

    iget-object v1, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/N$c;-><init>(Landroidx/compose/foundation/text/G0;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/N$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/N$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/N$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/N$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/N$c;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/N$c;->$item:Landroidx/compose/foundation/text/G0;

    sget-object v1, Landroidx/compose/foundation/text/O;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->autofill()V

    goto :goto_0

    :cond_3
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->selectAll()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput v2, p0, Landroidx/compose/foundation/text/N$c;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->paste(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput v3, p0, Landroidx/compose/foundation/text/N$c;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->copy(ZLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/N$c;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput v4, p0, Landroidx/compose/foundation/text/N$c;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->cut(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
