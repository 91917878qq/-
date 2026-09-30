.class public final Landroidx/compose/foundation/gestures/o$g;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/A;

.field final synthetic $longPress:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$g;->$deepPress:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$g;->$currentDown:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$g;->$longPress:Lkotlin/jvm/internal/E;

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

    new-instance v0, Landroidx/compose/foundation/gestures/o$g;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$g;->$deepPress:Lkotlin/jvm/internal/A;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$g;->$currentDown:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$g;->$longPress:Lkotlin/jvm/internal/E;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/o$g;-><init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/o$g;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$g;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$g;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$g;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/o$g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/o$g;->I$0:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/o$g;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/o$g;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/o$g;->I$0:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/o$g;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/o$g;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/o$g;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/o$g;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/o$g;->I$0:I

    iput v6, v0, Landroidx/compose/foundation/gestures/o$g;->label:I

    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/q;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/C;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v6

    :cond_8
    invoke-static {v8}, Landroidx/compose/foundation/gestures/h0;->isDeepPress(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v0, Landroidx/compose/foundation/gestures/o$g;->$deepPress:Lkotlin/jvm/internal/A;

    iput-boolean v6, v2, Lkotlin/jvm/internal/A;->b:Z

    move v2, v6

    :cond_9
    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/o$g;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/o$g;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/o$g;->I$0:I

    iput v3, v0, Landroidx/compose/foundation/gestures/o$g;->label:I

    invoke-interface {v7, v4, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_c

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v10

    if-eqz v10, :cond_b

    move v2, v6

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/o$g;->$currentDown:Lkotlin/jvm/internal/E;

    iget-object v4, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    if-eqz v9, :cond_f

    iget-object v4, v0, Landroidx/compose/foundation/gestures/o$g;->$currentDown:Lkotlin/jvm/internal/E;

    iput-object v9, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/o$g;->$longPress:Lkotlin/jvm/internal/E;

    iput-object v9, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_f
    move v2, v6

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, v0, Landroidx/compose/foundation/gestures/o$g;->$longPress:Lkotlin/jvm/internal/E;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/foundation/gestures/o$g;->$currentDown:Lkotlin/jvm/internal/E;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-object v14, v7, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    move-object/from16 p1, v7

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_c
    iput-object v11, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    :goto_d
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
