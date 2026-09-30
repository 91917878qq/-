.class public final Landroidx/compose/ui/focus/O;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/focus/L;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/modifier/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private committedFocusState:Landroidx/compose/ui/focus/K;

.field private focusability:I

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private final onDispatchEventsCompleted:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onFocusChange:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private previouslyFocusedChildHash:I

.field private final shouldAutoInvalidate:Z


# direct methods
.method private constructor <init>(ILh1/e;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/e;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/focus/O;->onFocusChange:Lh1/e;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/O;->onDispatchEventsCompleted:Lh1/c;

    .line 7
    iput p1, p0, Landroidx/compose/ui/focus/O;->focusability:I

    return-void
.end method

.method public synthetic constructor <init>(ILh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/V$a;->getAlways-LCbbffg()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/focus/O;-><init>(ILh1/e;Lh1/c;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILh1/e;Lh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/focus/O;-><init>(ILh1/e;Lh1/c;)V

    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/O;->isProcessingCustomEnter:Z

    return p0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/O;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/O;->isProcessingCustomExit:Z

    return p0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/O;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/O;->isProcessingCustomExit:Z

    return-void
.end method

.method private final fetchCustomEnterOrExit-ULY8qGw(ILh1/c;Lh1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    invoke-interface {p3, v0, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eq v2, p1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/focus/O;->onFocusChange:Lh1/e;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v4, 0x1000

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v6

    or-int v7, v4, v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_e

    invoke-static {v9}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_b

    if-eq v8, v6, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_b

    move-object v10, v8

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_b

    instance-of v13, v10, Landroidx/compose/ui/focus/h;

    if-eqz v13, :cond_4

    check-cast v10, Landroidx/compose/ui/focus/h;

    invoke-interface {v2}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v13

    if-eq v3, v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v10, v1}, Landroidx/compose/ui/focus/h;->onFocusEvent(Landroidx/compose/ui/focus/I;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    instance-of v13, v10, Landroidx/compose/ui/node/r;

    if-eqz v13, :cond_a

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/r;

    invoke-virtual {v13}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    const/4 v11, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_5

    move-object v10, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/c;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/w;

    invoke-direct {v12, v11, v14}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v15, v11, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/O;->onDispatchEventsCompleted:Lh1/c;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final fetchCustomEnter-aToIllA$ui_release(ILh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/focus/O;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->getOnEnter()Lh1/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eq v3, p1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/focus/O;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/O;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->getOnExit()Lh1/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eq v3, p1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;
    .locals 15

    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0}, Landroidx/compose/ui/focus/u;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusability-LCbbffg()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/compose/ui/focus/V;->canFocus-impl$ui_release(ILandroidx/compose/ui/node/l;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/u;->setCanFocus(Z)V

    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    or-int v4, v1, v2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    invoke-static {v6}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    if-eq v5, v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v5

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/focus/x;

    if-eqz v10, :cond_2

    check-cast v7, Landroidx/compose/ui/focus/x;

    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/x;->applyFocusProperties(Landroidx/compose/ui/focus/t;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/r;

    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/w;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-ne v12, v13, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/m;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/o;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/O;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/m;

    return-object v0
.end method

.method public bridge synthetic getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/modifier/h;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/K;
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->isFocusCaptured()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    goto/16 :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x400

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    .line 12
    invoke-static {v1}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_c

    .line 14
    instance-of v6, v3, Landroidx/compose/ui/focus/O;

    if-eqz v6, :cond_5

    .line 15
    check-cast v3, Landroidx/compose/ui/focus/O;

    if-ne p0, v3, :cond_b

    .line 16
    sget-object v0, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    .line 18
    instance-of v6, v3, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_b

    .line 19
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/r;

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    .line 22
    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 24
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    .line 26
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_0

    :cond_e
    move-object v2, v4

    goto :goto_0

    .line 30
    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    :goto_5
    return-object v0
.end method

.method public getFocusability-LCbbffg()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/O;->focusability:I

    return v0
.end method

.method public final getPreviouslyFocusedChildHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/O;->previouslyFocusedChildHash:I

    return v0
.end method

.method public bridge synthetic getProvidedValues()Landroidx/compose/ui/modifier/g;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/O;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/N;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/O$a;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/O$a;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/ui/focus/O;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->clearFocus(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/N;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v1, v3, v2}, Landroidx/compose/ui/focus/q;->clearFocus-I7lrPNg(ZZZI)Z

    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->scheduleInvalidationForOwner()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/O;->committedFocusState:Landroidx/compose/ui/focus/K;

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->invalidateFocus$ui_release()V

    return-void
.end method

.method public onReset()V
    .locals 3

    sget-boolean v0, Landroidx/compose/ui/l;->isClearFocusOnResetEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/K;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Landroidx/compose/ui/focus/q;->clearFocus-I7lrPNg(ZZZI)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/modifier/h;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic requestFocus()Z
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/O;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method public requestFocus-3ESFkO8(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/S;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/N;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/S;->performRequestFocus(Landroidx/compose/ui/focus/O;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public setFocusability-josRg5g(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/O;->focusability:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/focus/O;->focusability:I

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    if-ne p0, p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/focus/O;->focusability:I

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/V;->canFocus-impl$ui_release(ILandroidx/compose/ui/node/l;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Landroidx/compose/ui/focus/S;->clearFocus(Landroidx/compose/ui/focus/O;ZZ)Z

    :cond_0
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/focus/O;->previouslyFocusedChildHash:I

    return-void
.end method
