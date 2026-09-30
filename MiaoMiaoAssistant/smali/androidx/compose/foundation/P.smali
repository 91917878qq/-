.class public final Landroidx/compose/foundation/P;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/N0;


# instance fields
.field private hoverInteraction:Landroidx/compose/foundation/interaction/h;

.field private interactionSource:Landroidx/compose/foundation/interaction/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/P;->interactionSource:Landroidx/compose/foundation/interaction/n;

    return-void
.end method

.method public static final synthetic access$emitEnter(Landroidx/compose/foundation/P;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/P;->emitEnter(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitExit(Landroidx/compose/foundation/P;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/P;->emitExit(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final emitEnter(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/P$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/P$a;

    iget v1, v0, Landroidx/compose/foundation/P$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/P$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/P$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/P$a;-><init>(Landroidx/compose/foundation/P;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/P$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/P$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/P$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/h;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/P;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/P;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p1, v0, Landroidx/compose/foundation/P$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/P$a;->label:I

    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/P;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private final emitExit(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/P$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/P$b;

    iget v1, v0, Landroidx/compose/foundation/P$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/P$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/P$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/P$b;-><init>(Landroidx/compose/foundation/P;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/P$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/P$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/P;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    iget-object p1, p0, Landroidx/compose/foundation/P;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iput v3, v0, Landroidx/compose/foundation/P$b;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/P;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private final tryEmitExit()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/P;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    iget-object v0, p0, Landroidx/compose/foundation/P;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/P;->hoverInteraction:Landroidx/compose/foundation/interaction/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/P;->tryEmitExit()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/P;->tryEmitExit()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result p1

    sget-object p2, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result p3

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/P$c;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/P$c;-><init>(Landroidx/compose/foundation/P;LY0/c;)V

    invoke-static {p1, v0, v0, p2, p4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/P$d;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/P$d;-><init>(Landroidx/compose/foundation/P;LY0/c;)V

    invoke-static {p1, v0, v0, p2, p4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public final updateInteractionSource(Landroidx/compose/foundation/interaction/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/P;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/P;->tryEmitExit()V

    iput-object p1, p0, Landroidx/compose/foundation/P;->interactionSource:Landroidx/compose/foundation/interaction/n;

    :cond_0
    return-void
.end method
