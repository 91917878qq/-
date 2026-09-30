.class public abstract Landroidx/compose/foundation/text/selection/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/I;->mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitDown(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/I;->awaitDown(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose/ui/platform/W1;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/I;->distanceIsTolerable(Landroidx/compose/ui/platform/W1;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mouseSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/I;->mouseSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/I;->mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$touchSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/I;->touchSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/I;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/I;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitDown(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/I$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/I$a;

    iget v1, v0, Landroidx/compose/foundation/text/selection/I$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/I$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/I$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/I$a;-><init>(LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/I$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/I$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$a;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/I$a;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/I;->mouseSelection$lambda$4(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/I;->touchSelection$lambda$0(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/I;->touchSelectionSubsequentPress$lambda$8(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final distanceIsTolerable(Landroidx/compose/ui/platform/W1;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ/f;->getDistance-impl(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/I;->touchSelectionFirstPress$lambda$6(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/I;->mouseSelectionBtf2$lambda$12(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/I;->mouseSelectionBtf2$lambda$10(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final isPrecisePointer(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Q$a;->getMouse-T8wyACA()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static final mouseSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/selection/n;",
            "Landroidx/compose/foundation/text/selection/h;",
            "Landroidx/compose/ui/input/pointer/p;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/I$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/I$b;

    iget v1, v0, Landroidx/compose/foundation/text/selection/I$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/I$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/I$b;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/I$b;-><init>(LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/I$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/I$b;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$b;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/A;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/I$b;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/I$b;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$b;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$b;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/h;->update(Landroidx/compose/ui/input/pointer/p;)V

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p3}, Landroidx/compose/foundation/text/selection/t0;->isShiftPressed(Landroidx/compose/ui/input/pointer/p;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/n;->onExtend-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance p4, Landroidx/compose/foundation/text/selection/G;

    const/4 v2, 0x1

    invoke-direct {p4, p1, v2}, Landroidx/compose/foundation/text/selection/G;-><init>(Landroidx/compose/foundation/text/selection/n;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/I$b;->label:I

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n;->onDragDone()V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/h;->getClicks()I

    move-result p3

    if-eq p3, v3, :cond_9

    if-eq p3, v5, :cond_8

    sget-object p3, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->getParagraph()Landroidx/compose/foundation/text/selection/D;

    move-result-object p3

    goto :goto_3

    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object p3

    goto :goto_3

    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object p3

    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/h;->getClicks()I

    move-result p2

    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/n;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/D;I)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lkotlin/jvm/internal/A;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p2, Lkotlin/jvm/internal/A;->b:Z

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v2

    new-instance p4, Landroidx/compose/foundation/text/selection/H;

    const/4 v6, 0x1

    invoke-direct {p4, p1, p3, p2, v6}, Landroidx/compose/foundation/text/selection/H;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$b;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/I$b;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/I$b;->label:I

    invoke-static {p0, v2, v3, p4, v0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p0, p0, Lkotlin/jvm/internal/A;->b:Z

    if-eqz p0, :cond_c

    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v4, p2, :cond_c

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n;->onDragDone()V

    :cond_d
    :goto_6
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/n;->onExtendDrag-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final mouseSelection$lambda$4(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/n;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/D;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/A;->b:Z

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/selection/n;",
            "Landroidx/compose/foundation/text/selection/h;",
            "Landroidx/compose/ui/input/pointer/p;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/I$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/I$c;

    iget v1, v0, Landroidx/compose/foundation/text/selection/I$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/I$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/I$c;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/I$c;-><init>(LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/I$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/I$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$c;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/A;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/I$c;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/I$c;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$c;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$c;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p3}, Landroidx/compose/foundation/text/selection/t0;->isShiftPressed(Landroidx/compose/ui/input/pointer/p;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/n;->onExtend-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->consume()V

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance p4, Landroidx/compose/foundation/text/selection/G;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v2}, Landroidx/compose/foundation/text/selection/G;-><init>(Landroidx/compose/foundation/text/selection/n;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$c;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/I$c;->label:I

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v5, p2, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n;->onDragDone()V

    goto/16 :goto_8

    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n;->onDragDone()V

    throw p0

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/h;->getClicks()I

    move-result p3

    if-eq p3, v3, :cond_9

    if-eq p3, v4, :cond_8

    sget-object p3, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->getParagraph()Landroidx/compose/foundation/text/selection/D;

    move-result-object p3

    goto :goto_4

    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object p3

    goto :goto_4

    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object p3

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/h;->getClicks()I

    move-result p2

    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/n;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/D;I)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->consume()V

    new-instance p2, Lkotlin/jvm/internal/A;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p2, Lkotlin/jvm/internal/A;->b:Z

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v2

    new-instance p4, Landroidx/compose/foundation/text/selection/H;

    const/4 v6, 0x0

    invoke-direct {p4, p1, p3, p2, v6}, Landroidx/compose/foundation/text/selection/H;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$c;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/I$c;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/I$c;->label:I

    invoke-static {p0, v2, v3, p4, v0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p0, p0, Lkotlin/jvm/internal/A;->b:Z

    if-eqz p0, :cond_c

    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v5, p2, :cond_c

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n;->onDragDone()V

    goto :goto_8

    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n;->onDragDone()V

    throw p0

    :cond_d
    :goto_8
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final mouseSelectionBtf2$lambda$10(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/n;->onExtendDrag-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final mouseSelectionBtf2$lambda$12(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/n;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/D;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/A;->b:Z

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final selectionGestureInput(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/I$d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/I$d;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/selection/n;",
            "Landroidx/compose/foundation/text/J0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/h;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/L;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/ui/platform/W1;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/I$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/I$e;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;LY0/c;)V

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final touchSelection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/J0;",
            "Landroidx/compose/ui/input/pointer/p;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/I$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/I$f;

    iget v1, v0, Landroidx/compose/foundation/text/selection/I$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/I$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/I$f;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/I$f;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/I$f;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/I$f;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$f;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/J0;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$f;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$f;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/C;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/I$f;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/J0;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/I$f;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$f;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/I$f;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/I$f;->label:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/o;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/I;->distanceIsTolerable(Landroidx/compose/ui/platform/W1;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/J0;->onStart-k-4lQ0M(J)V

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance v2, Landroidx/compose/foundation/text/t0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$f;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/I$f;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/I$f;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/J0;->onStop()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/J0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/J0;->onCancel()V

    throw p0
.end method

.method private static final touchSelection$lambda$0(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/J0;->onDrag-k-4lQ0M(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/J0;",
            "Landroidx/compose/ui/input/pointer/p;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/I$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/I$g;

    iget v1, v0, Landroidx/compose/foundation/text/selection/I$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/I$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/I$g;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/I$g;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/I$g;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/I$g;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$g;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/J0;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$g;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/I$g;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/C;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/I$g;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/J0;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/I$g;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$g;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$g;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/I$g;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/I$g;->label:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/o;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/I;->distanceIsTolerable(Landroidx/compose/ui/platform/W1;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/J0;->onStart-k-4lQ0M(J)V

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance v2, Landroidx/compose/foundation/text/t0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/I$g;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/I$g;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/I$g;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/I$g;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/J0;->onStop()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/J0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/J0;->onCancel()V

    throw p0
.end method

.method private static final touchSelectionFirstPress$lambda$6(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/J0;->onDrag-k-4lQ0M(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/p;LY0/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/J0;",
            "Landroidx/compose/ui/input/pointer/p;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/compose/foundation/text/selection/I$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/selection/I$h;

    iget v3, v2, Landroidx/compose/foundation/text/selection/I$h;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/text/selection/I$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/I$h;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/I$h;-><init>(LY0/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/I$h;->result:Ljava/lang/Object;

    sget-object v3, LZ0/a;->b:LZ0/a;

    iget v4, v2, Landroidx/compose/foundation/text/selection/I$h;->label:I

    sget-object v5, LU0/n;->a:LU0/n;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/I$h;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/J0;

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/I$h;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Landroidx/compose/foundation/text/selection/I$h;->J$0:J

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/I$h;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/I$h;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/I$h;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/J0;

    iget-object v11, v2, Landroidx/compose/foundation/text/selection/I$h;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v11, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v11}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v11

    iput-wide v11, v1, Lkotlin/jvm/internal/D;->b:J

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/platform/W1;->getLongPressTimeoutMillis()J

    move-result-wide v11

    new-instance v13, Landroidx/compose/foundation/text/selection/I$i;

    invoke-direct {v13, v9, v10, v1, v8}, Landroidx/compose/foundation/text/selection/I$i;-><init>(JLkotlin/jvm/internal/D;LY0/c;)V

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/I$h;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, p1

    :try_start_3
    iput-object v14, v2, Landroidx/compose/foundation/text/selection/I$h;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/text/selection/I$h;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/text/selection/I$h;->L$3:Ljava/lang/Object;

    iput-wide v9, v2, Landroidx/compose/foundation/text/selection/I$h;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/text/selection/I$h;->label:I

    invoke-interface {p0, v11, v12, v13, v2}, Landroidx/compose/ui/input/pointer/c;->withTimeoutOrNull(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v6, Landroidx/compose/foundation/text/selection/k;

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/foundation/text/selection/k;->Timeout:Landroidx/compose/foundation/text/selection/k;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v11, Landroidx/compose/foundation/text/selection/k;->Cancel:Landroidx/compose/foundation/text/selection/k;

    if-ne v6, v11, :cond_6

    return-object v5

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-interface {v14, v11, v12}, Landroidx/compose/foundation/text/J0;->onStart-k-4lQ0M(J)V

    sget-object v4, Landroidx/compose/foundation/text/selection/k;->Up:Landroidx/compose/foundation/text/selection/k;

    if-ne v6, v4, :cond_7

    invoke-interface {v14}, Landroidx/compose/foundation/text/J0;->onStop()V

    return-object v5

    :cond_7
    sget-object v4, Landroidx/compose/foundation/text/selection/k;->Drag:Landroidx/compose/foundation/text/selection/k;

    if-ne v6, v4, :cond_8

    iget-wide v11, v1, Lkotlin/jvm/internal/D;->b:J

    invoke-interface {v14, v11, v12}, Landroidx/compose/foundation/text/J0;->onDrag-k-4lQ0M(J)V

    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/t0;

    const/4 v4, 0x3

    invoke-direct {v1, v14, v4}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/text/J0;I)V

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/I$h;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/text/selection/I$h;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/text/selection/I$h;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/text/selection/I$h;->L$3:Ljava/lang/Object;

    iput v7, v2, Landroidx/compose/foundation/text/selection/I$h;->label:I

    invoke-static {v0, v9, v10, v1, v2}, Landroidx/compose/foundation/gestures/o;->drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v14}, Landroidx/compose/foundation/text/J0;->onStop()V

    goto :goto_5

    :cond_c
    invoke-interface {v14}, Landroidx/compose/foundation/text/J0;->onCancel()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    return-object v5

    :catch_3
    move-exception v0

    move-object/from16 v14, p1

    :goto_6
    invoke-interface {v14}, Landroidx/compose/foundation/text/J0;->onCancel()V

    throw v0
.end method

.method private static final touchSelectionSubsequentPress$lambda$8(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/J0;->onDrag-k-4lQ0M(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/I$j;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/I$j;-><init>(Lh1/c;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
