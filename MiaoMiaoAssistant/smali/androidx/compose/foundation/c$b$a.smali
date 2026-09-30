.class public final Landroidx/compose/foundation/c$b$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c$b;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-direct {p0, p2}, La1/i;-><init>(LY0/c;)V

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

    new-instance v0, Landroidx/compose/foundation/c$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/c$b$a;-><init>(Landroidx/compose/foundation/c;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/c$b$a;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c$b$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/c$b$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c$b$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/c$b$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    iput-object v1, p0, Landroidx/compose/foundation/c$b$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/c$b$a;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/c;->access$setPointerId$p(Landroidx/compose/foundation/c;J)V

    iget-object v5, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/c;->access$setPointerPosition$p(Landroidx/compose/foundation/c;J)V

    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/c$b$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/c$b$a;->label:I

    invoke-static {v1, v3, p0, v4, v3}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_3
    if-ge v7, v6, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {p1}, Landroidx/compose/foundation/c;->access$getPointerId$p(Landroidx/compose/foundation/c;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v3

    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_a

    invoke-static {v5}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    :cond_a
    if-eqz v8, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/compose/foundation/c;->access$setPointerId$p(Landroidx/compose/foundation/c;J)V

    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/compose/foundation/c;->access$setPointerPosition$p(Landroidx/compose/foundation/c;J)V

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->this$0:Landroidx/compose/foundation/c;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/B;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/c;->access$setPointerId$p(Landroidx/compose/foundation/c;J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
