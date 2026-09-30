.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f0$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consistencyChecker:Landroidx/compose/ui/node/Z;

.field private duringFullMeasureLayoutPass:Z

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final onPositionedDispatcher:Landroidx/compose/ui/node/C0;

.field private final postponedMeasureRequests:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/w;

.field private final root:Landroidx/compose/ui/node/Q;

.field private rootConstraints:Le0/b;

.field private uncaughtExceptionHandler:Landroidx/compose/ui/node/P0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    new-instance v0, Landroidx/compose/ui/node/w;

    sget-object v1, Landroidx/compose/ui/node/H0;->Companion:Landroidx/compose/ui/node/F0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/F0;->getEnableExtraAssertions()Z

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose/ui/node/w;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    new-instance v2, Landroidx/compose/ui/node/C0;

    invoke-direct {v2}, Landroidx/compose/ui/node/C0;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    new-instance v2, Landroidx/compose/runtime/collection/c;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/node/G0;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/f0;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/c;

    const-wide/16 v6, 0x1

    iput-wide v6, p0, Landroidx/compose/ui/node/f0;->measureIteration:J

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v3, v3, [Landroidx/compose/ui/node/f0$a;

    invoke-direct {v2, v3, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/f0;->postponedMeasureRequests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/ui/node/F0;->getEnableExtraAssertions()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/Z;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/Z;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/w;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    return-void
.end method

.method public static final synthetic access$getRelayoutNodes$p(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    return-object p0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/Q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    return-object p0
.end method

.method public static final synthetic access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/f0;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/Q;ZZ)Z

    move-result p0

    return p0
.end method

.method private final callOnLayoutCompletedListeners()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/G0;

    invoke-interface {v3}, Landroidx/compose/ui/node/G0;->onLayoutComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/f0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method

.method private final doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/Q;->lookaheadRemeasure-_Sx5XlM$ui_release(Le0/b;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/Q;->lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/Q;Le0/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v4, v5, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    if-ne p1, v4, :cond_4

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return p2
.end method

.method private final doRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/Q;->remeasure-_Sx5XlM$ui_release(Le0/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/Q;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/Q;Le0/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v3, v4, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return p2
.end method

.method private final drainPostponedMeasureRequests()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/f0;->postponedMeasureRequests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/node/f0;->postponedMeasureRequests:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/f0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f0$a;->getNode()Landroidx/compose/ui/node/Q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/f0$a;->isLookahead()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/f0$a;->getNode()Landroidx/compose/ui/node/Q;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/node/f0$a;->isForced()Z

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0$a;->getNode()Landroidx/compose/ui/node/Q;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/compose/ui/node/f0$a;->isForced()Z

    move-result v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->postponedMeasureRequests:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    :cond_3
    return-void
.end method

.method private final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/Q;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/w;->contains(Landroidx/compose/ui/node/Q;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->lookaheadReplace$ui_release()V

    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/f0;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/Q;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/Q;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    if-nez p2, :cond_0

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/f0;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/Q;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/f0;->getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/Q;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/node/w;->contains(Landroidx/compose/ui/node/Q;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4, v6, v2}, Landroidx/compose/ui/node/f0;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/Q;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/f0;->forceMeasureTheSubtree(Landroidx/compose/ui/node/Q;Z)V

    :cond_3
    :goto_1
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/f0;->onlyRemeasureIfPending(Landroidx/compose/ui/node/Q;Z)V

    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/f0;->measurePending(Landroidx/compose/ui/node/Q;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/f0;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/Q;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f0;->onlyRemeasureIfPending(Landroidx/compose/ui/node/Q;Z)V

    return-void
.end method

.method private final getCanAffectParentInLookahead(Landroidx/compose/ui/node/Q;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final getCanAffectPlacedParent(Landroidx/compose/ui/node/Q;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->getMeasuredByPlacedParent(Landroidx/compose/ui/node/Q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/Q;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final getMeasuredByPlacedParent(Landroidx/compose/ui/node/Q;)Z
    .locals 3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private final getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/Q;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/f0;Lh1/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->measureAndLayout(Lh1/a;)Z

    move-result p0

    return p0
.end method

.method private final measurePending(Landroidx/compose/ui/node/Q;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final onlyRemeasureIfPending(Landroidx/compose/ui/node/Q;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f0;->measurePending(Landroidx/compose/ui/node/Q;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/node/f0;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/Q;ZZ)Z

    :cond_0
    return-void
.end method

.method private final performMeasureAndLayout(ZLh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method private final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/Q;ZZ)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedByParent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->getCanAffectPlacedParent(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getAlignmentLinesRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/f0;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z

    move-result v1

    :cond_3
    if-eqz p3, :cond_a

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadLayoutPending$ui_release()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->lookaheadReplace$ui_release()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/f0;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    if-eq p1, p3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedByParent()Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    if-ne p1, p3, :cond_8

    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/Q;->place$ui_release(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->replace$ui_release()V

    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/C0;->onNodePositioned(Landroidx/compose/ui/node/Q;)V

    invoke-static {p1}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/H0;->getRectManager()Landroidx/compose/ui/spatial/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/c;->invalidateCallbacksFor(Landroidx/compose/ui/node/Q;)V

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    :cond_9
    move v1, p2

    :cond_a
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/f0;->drainPostponedMeasureRequests()V

    :cond_b
    return v1
.end method

.method public static synthetic remeasureAndRelayoutIfNeeded$default(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/f0;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/Q;ZZ)Z

    move-result p0

    return p0
.end method

.method private final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/Q;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/f0;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/Q;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/node/f0;->remeasureOnly(Landroidx/compose/ui/node/Q;Z)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/f0;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/Q;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final remeasureOnly(Landroidx/compose/ui/node/Q;Z)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/f0;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/f0;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z

    :goto_1
    return-void
.end method

.method public static synthetic requestLookaheadRelayout$default(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->requestLookaheadRelayout(Landroidx/compose/ui/node/Q;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRemeasure$default(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->requestLookaheadRemeasure(Landroidx/compose/ui/node/Q;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRelayout$default(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->requestRelayout(Landroidx/compose/ui/node/Q;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRemeasure$default(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->requestRemeasure(Landroidx/compose/ui/node/Q;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/C0;->onRootNodePositioned(Landroidx/compose/ui/node/Q;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/C0;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/C0;->dispatch()V

    :cond_1
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/Q;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f0;->measurePending(Landroidx/compose/ui/node/Q;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "node not yet measured"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f0;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/Q;Z)V

    return-void
.end method

.method public final getDuringMeasureLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    return v0
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getHasPendingOnPositionedCallbacks()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/C0;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getMeasureIteration()J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->measureIteration:J

    return-wide v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Landroidx/compose/ui/node/P0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final measureAndLayout(Lh1/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v2}, Landroidx/compose/ui/node/w;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    move v3, v1

    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    move v6, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/w;->access$getApproachSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroidx/compose/ui/node/w;->access$getApproachSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v4

    move v6, v0

    move v5, v1

    :goto_3
    invoke-static {p0, v4, v5, v6}, Landroidx/compose/ui/node/f0;->access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/Q;ZZ)Z

    move-result v5

    if-nez v6, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLookaheadLayoutPending$ui_release()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/f0;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/w;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/J;->LookaheadPlacement:Landroidx/compose/ui/node/J;

    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/f0;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/w;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/J;->Placement:Landroidx/compose/ui/node/J;

    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/node/f0;->access$getRoot$p(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/Q;

    move-result-object v6

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    move v3, v0

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_b
    move v3, v1

    :cond_c
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    :cond_d
    move v1, v3

    goto :goto_6

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    throw p1

    :cond_e
    :goto_6
    invoke-direct {p0}, Landroidx/compose/ui/node/f0;->callOnLayoutCompletedListeners()V

    return v1
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/Q;J)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/w;->remove(Landroidx/compose/ui/node/Q;)Z

    invoke-static {p2, p3}, Le0/b;->box-impl(J)Le0/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/f0;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->lookaheadReplace$ui_release()V

    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/Q;)V

    invoke-static {p2, p3}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f0;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/Q;Le0/b;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->replace$ui_release()V

    iget-object p2, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/C0;->onNodePositioned(Landroidx/compose/ui/node/Q;)V

    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/f0;->drainPostponedMeasureRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    throw p1

    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/node/f0;->callOnLayoutCompletedListeners()V

    return-void
.end method

.method public final measureOnly()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v2}, Landroidx/compose/ui/node/w;->getAffectsLookaheadMeasure()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/node/f0;->remeasureOnly(Landroidx/compose/ui/node/Q;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/f0;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/Q;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/f0;->remeasureOnly(Landroidx/compose/ui/node/Q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final onNodeDetached(Landroidx/compose/ui/node/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/w;->remove(Landroidx/compose/ui/node/Q;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/C0;->remove(Landroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public final registerOnLayoutCompletedListener(Landroidx/compose/ui/node/G0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestLookaheadRelayout(Landroidx/compose/ui/node/Q;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/g0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markLookaheadLayoutPending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markLayoutPending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    sget-object v0, Landroidx/compose/ui/node/J;->LookaheadPlacement:Landroidx/compose/ui/node/J;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p2

    if-ne p2, v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    sget-object v0, Landroidx/compose/ui/node/J;->Placement:Landroidx/compose/ui/node/J;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    if-nez p1, :cond_c

    move v1, v2

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    :cond_c
    :goto_3
    return v1
.end method

.method public final requestLookaheadRemeasure(Landroidx/compose/ui/node/Q;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/g0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markLookaheadMeasurePending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markMeasurePending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/Q;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result p2

    if-ne p2, v2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->getCanAffectPlacedParent(Landroidx/compose/ui/node/Q;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p2

    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    sget-object v0, Landroidx/compose/ui/node/J;->Measurement:Landroidx/compose/ui/node/J;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    sget-object v0, Landroidx/compose/ui/node/J;->LookaheadMeasurement:Landroidx/compose/ui/node/J;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :cond_9
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    if-nez p1, :cond_c

    move v1, v2

    goto :goto_2

    :cond_a
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->postponedMeasureRequests:Landroidx/compose/runtime/collection/c;

    new-instance v3, Landroidx/compose/ui/node/f0$a;

    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/f0$a;-><init>(Landroidx/compose/ui/node/Q;ZZ)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    :cond_c
    :goto_2
    return v1
.end method

.method public final requestOnPositionedCallback(Landroidx/compose/ui/node/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->onPositionedDispatcher:Landroidx/compose/ui/node/C0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/C0;->onNodePositioned(Landroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public final requestRelayout(Landroidx/compose/ui/node/Q;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/g0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedByParent()Z

    move-result v4

    if-ne p2, v4, :cond_4

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markLayoutPending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlacedByParent()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    sget-object v0, Landroidx/compose/ui/node/J;->Placement:Landroidx/compose/ui/node/J;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_8
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    goto :goto_2

    :goto_4
    return v1
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/Q;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/g0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markMeasurePending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;->getCanAffectPlacedParent(Landroidx/compose/ui/node/Q;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    sget-object v0, Landroidx/compose/ui/node/J;->Measurement:Landroidx/compose/ui/node/J;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringFullMeasureLayoutPass:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->postponedMeasureRequests:Landroidx/compose/runtime/collection/c;

    new-instance v1, Landroidx/compose/ui/node/f0$a;

    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/f0$a;-><init>(Landroidx/compose/ui/node/Q;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->consistencyChecker:Landroidx/compose/ui/node/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Z;->assertConsistent()V

    goto :goto_0

    :goto_2
    return v1
.end method

.method public final setDuringMeasureLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Landroidx/compose/ui/node/P0;)V
    .locals 0

    return-void
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/b;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Le0/b;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->duringMeasureLayout:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/f0;->rootConstraints:Le0/b;

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markLookaheadMeasurePending$ui_release()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->markMeasurePending$ui_release()V

    iget-object p1, p0, Landroidx/compose/ui/node/f0;->relayoutNodes:Landroidx/compose/ui/node/w;

    iget-object p2, p0, Landroidx/compose/ui/node/f0;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/node/J;->LookaheadMeasurement:Landroidx/compose/ui/node/J;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/J;->Measurement:Landroidx/compose/ui/node/J;

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/node/w;->add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V

    :cond_4
    return-void
.end method
