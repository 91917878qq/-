.class public final Landroidx/compose/foundation/gestures/g0$i;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g0;->waitForLongPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/r;

.field final synthetic $result:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/r;Lkotlin/jvm/internal/E;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/r;",
            "Lkotlin/jvm/internal/E;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0$i;->$pass:Landroidx/compose/ui/input/pointer/r;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g0$i;->$result:Lkotlin/jvm/internal/E;

    invoke-direct {p0, p3}, La1/i;-><init>(LY0/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/g0$i;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$i;->$pass:Landroidx/compose/ui/input/pointer/r;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g0$i;->$result:Lkotlin/jvm/internal/E;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/g0$i;-><init>(Landroidx/compose/ui/input/pointer/r;Lkotlin/jvm/internal/E;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g0$i;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$i;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g0$i;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$i;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/g0$i;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$i;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$i;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$i;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$i;->$pass:Landroidx/compose/ui/input/pointer/r;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0$i;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/g0$i;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p1}, Landroidx/compose/foundation/gestures/h0;->isDeepPress(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$i;->$result:Lkotlin/jvm/internal/E;

    sget-object v0, Landroidx/compose/foundation/gestures/C$c;->INSTANCE:Landroidx/compose/foundation/gestures/C$c;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/c;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/q;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/C;JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$i;->$result:Lkotlin/jvm/internal/E;

    sget-object v0, Landroidx/compose/foundation/gestures/C$a;->INSTANCE:Landroidx/compose/foundation/gestures/C$a;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/g0$i;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/g0$i;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$i;->$result:Lkotlin/jvm/internal/E;

    sget-object v0, Landroidx/compose/foundation/gestures/C$a;->INSTANCE:Landroidx/compose/foundation/gestures/C$a;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0$i;->$result:Lkotlin/jvm/internal/E;

    new-instance v1, Landroidx/compose/foundation/gestures/C$b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/C$b;-><init>(Landroidx/compose/ui/input/pointer/C;)V

    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    :goto_7
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
