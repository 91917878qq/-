.class public final Landroidx/compose/foundation/text/selection/I$d$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/I$d;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/J0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/J0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/n;",
            "Landroidx/compose/foundation/text/selection/h;",
            "Landroidx/compose/foundation/text/J0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$clicksCounter:Landroidx/compose/foundation/text/selection/h;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$textDragObserver:Landroidx/compose/foundation/text/J0;

    invoke-direct {p0, p4}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/I$d$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$clicksCounter:Landroidx/compose/foundation/text/selection/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$textDragObserver:Landroidx/compose/foundation/text/J0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/I$d$a;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/J0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$d$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/I$d$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/I$d$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/I$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/I$d$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/I$d$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/I$d$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/I$d$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/I$d$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/selection/I$d$a;->label:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/I;->access$awaitDown(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/I;->isPrecisePointer(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getButtons-ry648PA()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/u;->isPrimaryPressed-aHzCx-E(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$clicksCounter:Landroidx/compose/foundation/text/selection/h;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/I$d$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/I$d$a;->label:I

    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/I;->access$mouseSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/I;->isPrecisePointer(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/I$d$a;->$textDragObserver:Landroidx/compose/foundation/text/J0;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/I$d$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/I$d$a;->label:I

    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/I;->access$touchSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
