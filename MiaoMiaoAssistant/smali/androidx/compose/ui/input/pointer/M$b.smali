.class public final Landroidx/compose/ui/input/pointer/M$b;
.super Landroidx/compose/ui/input/pointer/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/M;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/p;

.field private state:Landroidx/compose/ui/input/pointer/M$a;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/I;-><init>()V

    sget-object p1, Landroidx/compose/ui/input/pointer/M$a;->Unknown:Landroidx/compose/ui/input/pointer/M$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose/ui/input/pointer/M$b;Landroidx/compose/ui/input/pointer/M$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    return-void
.end method

.method private final dispatchToView(Landroidx/compose/ui/input/pointer/p;Z)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/M$b;->stopDispatching(Landroidx/compose/ui/input/pointer/p;)V

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/I;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v3}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/input/pointer/M$b$a;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/M$b$a;-><init>(Landroidx/compose/ui/input/pointer/M$b;Landroidx/compose/ui/input/pointer/M;)V

    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/input/pointer/O;->toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/p;JLh1/c;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    sget-object v3, Landroidx/compose/ui/input/pointer/M$a;->Dispatching:Landroidx/compose/ui/input/pointer/M$a;

    if-ne v1, v3, :cond_4

    sget-boolean v1, Landroidx/compose/ui/l;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/M;->getDisallowIntercept$ui_release()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/i;->setSuppressMovementConsumption(Z)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutCoordinates not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final reset()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/M$a;->Unknown:Landroidx/compose/ui/input/pointer/M$a;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/M;->setDisallowIntercept$ui_release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/M$b;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/p;

    return-void
.end method

.method private final stopDispatching(Landroidx/compose/ui/input/pointer/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    sget-object v1, Landroidx/compose/ui/input/pointer/M$a;->Dispatching:Landroidx/compose/ui/input/pointer/M$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/I;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/M$b$c;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/M$b$c;-><init>(Landroidx/compose/ui/input/pointer/M;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/O;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/p;JLh1/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutCoordinates not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/M$a;->NotDispatching:Landroidx/compose/ui/input/pointer/M$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    sget-object v1, Landroidx/compose/ui/input/pointer/M$a;->Dispatching:Landroidx/compose/ui/input/pointer/M$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/M$b$b;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/M$b$b;-><init>(Landroidx/compose/ui/input/pointer/M;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/O;->emptyCancelMotionEventScope(JLh1/c;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/M$b;->reset()V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p4, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v0

    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/M;->getDisallowIntercept$ui_release()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    sget-boolean v1, Landroidx/compose/ui/l;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    :goto_7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->state:Landroidx/compose/ui/input/pointer/M$a;

    sget-object v4, Landroidx/compose/ui/input/pointer/M$a;->NotDispatching:Landroidx/compose/ui/input/pointer/M$a;

    if-eq v3, v4, :cond_e

    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v3, :cond_b

    if-eqz v1, :cond_b

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/p;

    if-eqz p4, :cond_a

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/M;->getDisallowIntercept$ui_release()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v0

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v2

    :goto_9
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/input/pointer/M$b;->dispatchToView(Landroidx/compose/ui/input/pointer/p;Z)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v3, :cond_c

    if-eqz p4, :cond_c

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/M;->getDisallowIntercept$ui_release()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-boolean v3, Landroidx/compose/ui/l;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_a
    if-ge v4, v3, :cond_c

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->consume()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    sget-boolean v3, Landroidx/compose/ui/l;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v3, :cond_e

    if-nez v1, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/M$b;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_d
    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v3, :cond_e

    if-nez v1, :cond_e

    :goto_b
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/input/pointer/M$b;->dispatchToView(Landroidx/compose/ui/input/pointer/p;Z)V

    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v1, :cond_13

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_c
    if-ge v1, p2, :cond_10

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/M$b;->reset()V

    :goto_d
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/M$b;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p4, :cond_13

    sget-boolean p2, Landroidx/compose/ui/l;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz p2, :cond_13

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v0

    :goto_e
    if-ge p4, p2, :cond_12

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/M$b;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/M;->getDisallowIntercept$ui_release()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/M$b;->stopDispatching(Landroidx/compose/ui/input/pointer/p;)V

    goto :goto_10

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_f
    if-ge v0, p1, :cond_13

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    :goto_10
    return-void
.end method
