.class public final Landroidx/compose/foundation/pager/d$a$a$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/K;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->$state:Landroidx/compose/foundation/pager/K;

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

    new-instance v0, Landroidx/compose/foundation/pager/d$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/pager/d$a$a$a;-><init>(Landroidx/compose/foundation/pager/K;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/d$a$a$a;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/d$a$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/d$a$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/d$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/d$a$a$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v4, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/pager/d$a$a$a;->label:I

    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    iget-object v4, p0, Landroidx/compose/foundation/pager/d$a$a$a;->$state:Landroidx/compose/foundation/pager/K;

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/pager/K;->setUpDownDifference-k-4lQ0M$foundation_release(J)V

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v5, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/pager/d$a$a$a;->label:I

    invoke-interface {v5, p1, p0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v9}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/pager/d$a$a$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/pager/K;->setUpDownDifference-k-4lQ0M$foundation_release(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
