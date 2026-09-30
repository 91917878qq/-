.class public final Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/v0$a;,
        Landroidx/compose/animation/core/v0$b;,
        Landroidx/compose/animation/core/v0$c;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _animations:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private final _playTimeNanos$delegate:Landroidx/compose/runtime/A0;

.field private final _transitions:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private final isSeeking$delegate:Landroidx/compose/runtime/B0;

.field private final label:Ljava/lang/String;

.field private lastSeekedTimeNanos:J

.field private final parentTransition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private final segment$delegate:Landroidx/compose/runtime/B0;

.field private final startTimeNanos$delegate:Landroidx/compose/runtime/A0;

.field private final targetState$delegate:Landroidx/compose/runtime/B0;

.field private final totalDurationNanos$delegate:Landroidx/compose/runtime/d2;

.field private final transitionState:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0;"
        }
    .end annotation
.end field

.field private final updateChildrenNeeded$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/X;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/X;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/X;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/X;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0;",
            "Landroidx/compose/animation/core/v0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/v0;->parentTransition:Landroidx/compose/animation/core/v0;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/v0;->label:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->targetState$delegate:Landroidx/compose/runtime/B0;

    .line 6
    new-instance p2, Landroidx/compose/animation/core/v0$b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/v0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->segment$delegate:Landroidx/compose/runtime/B0;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/I1;->mutableLongStateOf(J)Landroidx/compose/runtime/A0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->_playTimeNanos$delegate:Landroidx/compose/runtime/A0;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/runtime/I1;->mutableLongStateOf(J)Landroidx/compose/runtime/A0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->startTimeNanos$delegate:Landroidx/compose/runtime/A0;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/v0;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/B0;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    .line 12
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->isSeeking$delegate:Landroidx/compose/runtime/B0;

    .line 13
    new-instance p2, Landroidx/compose/animation/core/u0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/v0;I)V

    invoke-static {p2}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->totalDurationNanos$delegate:Landroidx/compose/runtime/d2;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/z0;->transitionConfigured$animation_core(Landroidx/compose/animation/core/v0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/z0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/z0;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Landroidx/compose/animation/core/X;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/X;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/v0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/v0;->animateTo$lambda$13$lambda$12(Landroidx/compose/animation/core/v0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onChildAnimationUpdated(Landroidx/compose/animation/core/v0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/v0;->onChildAnimationUpdated()V

    return-void
.end method

.method private static final animateTo$lambda$13$lambda$12(Landroidx/compose/animation/core/v0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/core/v0;->getUpdateChildrenNeeded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final animateTo$lambda$14(Landroidx/compose/runtime/d2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final animateTo$lambda$17$lambda$16(Lr1/x;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 2

    sget-object p2, Lr1/y;->e:Lr1/y;

    new-instance v0, Landroidx/compose/animation/core/v0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/v0$d;-><init>(Landroidx/compose/animation/core/v0;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, p2, v0, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p0, Landroidx/compose/animation/core/v0$e;

    invoke-direct {p0}, Landroidx/compose/animation/core/v0$e;-><init>()V

    return-object p0
.end method

.method private static final animateTo$lambda$18(Landroidx/compose/animation/core/v0;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/v0;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/v0;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/v0;->animateTo$lambda$18(Landroidx/compose/animation/core/v0;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/v0;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/animation/core/v0;->totalDurationNanos_delegate$lambda$2(Landroidx/compose/animation/core/v0;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateTotalDurationNanos()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v6}, Landroidx/compose/animation/core/v0$c;->getDurationNanos$animation_core()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/v0;

    invoke-direct {v5}, Landroidx/compose/animation/core/v0;->calculateTotalDurationNanos()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static synthetic d(Lr1/x;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/v0;->animateTo$lambda$17$lambda$16(Lr1/x;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHasInitialValueAnimations$annotations()V
    .locals 0

    return-void
.end method

.method private final getUpdateChildrenNeeded()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_playTimeNanos()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_playTimeNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0}, Landroidx/compose/runtime/q0;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final onChildAnimationUpdated()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/v0;->setUpdateChildrenNeeded(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v6}, Landroidx/compose/animation/core/v0$c;->getDurationNanos$animation_core()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, p0, Landroidx/compose/animation/core/v0;->lastSeekedTimeNanos:J

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/v0$c;->seekTo$animation_core(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/v0;->setUpdateChildrenNeeded(Z)V

    :cond_1
    return-void
.end method

.method private final setSegment(Landroidx/compose/animation/core/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->segment$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpdateChildrenNeeded(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_playTimeNanos(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_playTimeNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/A0;->setLongValue(J)V

    return-void
.end method

.method private static final totalDurationNanos_delegate$lambda$2(Landroidx/compose/animation/core/v0;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/core/v0;->calculateTotalDurationNanos()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final addAnimation$animation_core(Landroidx/compose/animation/core/v0$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addTransition$animation_core(Landroidx/compose/animation/core/v0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v2, v5, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v2, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v5, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x1bc87041

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->updateTarget$animation_core(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v1, Landroidx/compose/animation/core/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/v0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Landroidx/compose/runtime/d2;

    invoke-static {v2}, Landroidx/compose/animation/core/v0;->animateTo$lambda$14(Landroidx/compose/runtime/d2;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x1bceaa74    # 3.4189994E-22f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a

    sget-object v1, LY0/i;->b:LY0/i;

    invoke-static {v1, p2}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lr1/x;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    move v4, v6

    :goto_6
    or-int v3, v5, v4

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, LM0/m;

    const/4 v2, 0x7

    invoke-direct {v4, v2, v1, p0}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lh1/c;

    invoke-static {v1, p0, v4, p2, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_7

    :cond_e
    const v0, 0x1be1a041

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_f
    const v0, 0x1be1c701

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, LG/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method public final clearInitialAnimations$animation_core()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0$c;->clearInitialAnimation$animation_core()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->clearInitialAnimations$animation_core()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/v0.c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0$c;->getInitialValueState$animation_core()Landroidx/compose/animation/core/f0$b;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0;->getHasInitialValueAnimations()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeekedTimeNanos$animation_core()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/v0;->lastSeekedTimeNanos:J

    return-wide v0
.end method

.method public final getParentTransition()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->parentTransition:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public final getPlayTimeNanos()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->parentTransition:Landroidx/compose/animation/core/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getPlayTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/v0;->get_playTimeNanos()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSegment()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->segment$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/w0;

    return-object v0
.end method

.method public final getStartTimeNanos$animation_core()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->startTimeNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0}, Landroidx/compose/runtime/q0;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->targetState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDurationNanos()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->totalDurationNanos$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSeeking()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->isSeeking$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDisposed$animation_core()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->onTransitionEnd$animation_core()V

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->transitionRemoved$animation_core()V

    return-void
.end method

.method public final onFrame$animation_core(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->onTransitionStart$animation_core(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v1, p3

    div-double/2addr p1, v1

    .line 4
    invoke-static {p1, p2}, Lj1/a;->U(D)J

    move-result-wide p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->setPlayTimeNanos(J)V

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/v0;->onFrame$animation_core(JZ)V

    return-void
.end method

.method public final onFrame$animation_core(JZ)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->onTransitionStart$animation_core(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->isRunning$animation_core()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->setRunning$animation_core(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/v0;->setUpdateChildrenNeeded(Z)V

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/animation/core/v0$c;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0$c;->isFinished$animation_core()Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/v0$c;->onPlayTimeChanged$animation_core(JZ)V

    .line 18
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0$c;->isFinished$animation_core()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/animation/core/v0;

    .line 23
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/v0;->onFrame$animation_core(JZ)V

    .line 25
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->onTransitionEnd$animation_core()V

    :cond_8
    return-void
.end method

.method public final onTransitionEnd$animation_core()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v0;->setStartTimeNanos$animation_core(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    instance-of v1, v0, Landroidx/compose/animation/core/X;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/core/X;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/X;->setCurrentState$animation_core(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v0;->setPlayTimeNanos(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->setRunning$animation_core(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->onTransitionEnd$animation_core()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTransitionStart$animation_core(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->setStartTimeNanos$animation_core(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z0;->setRunning$animation_core(Z)V

    return-void
.end method

.method public final removeAnimation$animation_core(Landroidx/compose/animation/core/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0$a;->getData$animation_core()Landroidx/compose/animation/core/v0$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/v0$a$a;->getAnimation()Landroidx/compose/animation/core/v0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->removeAnimation$animation_core(Landroidx/compose/animation/core/v0$c;)V

    :cond_0
    return-void
.end method

.method public final removeAnimation$animation_core(Landroidx/compose/animation/core/v0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTransition$animation_core(Landroidx/compose/animation/core/v0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resetAnimationFraction$animation_core(F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/v0$c;->resetAnimationValue$animation_core(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/v0;->resetAnimationFraction$animation_core(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final seek(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v0;->setStartTimeNanos$animation_core(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->setRunning$animation_core(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    instance-of v2, v0, Landroidx/compose/animation/core/X;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/animation/core/X;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/X;->setCurrentState$animation_core(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/v0;->setTargetState$animation_core(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/v0;->setSeeking$animation_core(Z)V

    new-instance v0, Landroidx/compose/animation/core/v0$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/v0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/v0;->setSegment(Landroidx/compose/animation/core/w0;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/v0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/v0;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/v0$c;->seekTo$animation_core(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/v0;->lastSeekedTimeNanos:J

    return-void
.end method

.method public final seekAnimations$animation_core(J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getStartTimeNanos$animation_core()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->setStartTimeNanos$animation_core(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->setPlayTimeNanos(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/v0;->setUpdateChildrenNeeded(Z)V

    iget-object v1, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/v0$c;->seekTo$animation_core(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/v0;->seekAnimations$animation_core(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setInitialAnimations$animation_core(Landroidx/compose/animation/core/f0$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/v0$c;->setInitialValueAnimation$animation_core(Landroidx/compose/animation/core/f0$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/v0;->setInitialAnimations$animation_core(Landroidx/compose/animation/core/f0$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setLastSeekedTimeNanos$animation_core(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/v0;->lastSeekedTimeNanos:J

    return-void
.end method

.method public final setPlayTimeNanos(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->parentTransition:Landroidx/compose/animation/core/v0;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/v0;->set_playTimeNanos(J)V

    :cond_0
    return-void
.end method

.method public final setSeeking$animation_core(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->isSeeking$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartTimeNanos$animation_core(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->startTimeNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/A0;->setLongValue(J)V

    return-void
.end method

.method public final setTargetState$animation_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->targetState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final updateInitialValues$animation_core()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0$c;->updateInitialValue$animation_core()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->_transitions:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->updateInitialValues$animation_core()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateTarget$animation_core(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/animation/core/v0$b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/v0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/v0;->setSegment(Landroidx/compose/animation/core/w0;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->transitionState:Landroidx/compose/animation/core/z0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->setCurrentState$animation_core(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->setTargetState$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/v0;->setUpdateChildrenNeeded(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/v0;->_animations:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0$c;->resetAnimation$animation_core()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
