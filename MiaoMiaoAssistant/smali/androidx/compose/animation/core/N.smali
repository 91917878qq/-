.class public final Landroidx/compose/animation/core/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/N$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _animations:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/B0;

.field private final label:Ljava/lang/String;

.field private final refreshChildNeeded$delegate:Landroidx/compose/runtime/B0;

.field private startTimeNanos:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->label:Ljava/lang/String;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/animation/core/N$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->_animations:Landroidx/compose/runtime/collection/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/N;->refreshChildNeeded$delegate:Landroidx/compose/runtime/B0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/compose/animation/core/N;->startTimeNanos:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/N;->isRunning$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/N;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/N;->run$lambda$2(Landroidx/compose/animation/core/N;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartTimeNanos$p(Landroidx/compose/animation/core/N;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/N;->startTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$get_animations$p(Landroidx/compose/animation/core/N;)Landroidx/compose/runtime/collection/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/N;->_animations:Landroidx/compose/runtime/collection/c;

    return-object p0
.end method

.method public static final synthetic access$onFrame(Landroidx/compose/animation/core/N;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/N;->onFrame(J)V

    return-void
.end method

.method public static final synthetic access$setRefreshChildNeeded(Landroidx/compose/animation/core/N;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/N;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public static final synthetic access$setStartTimeNanos$p(Landroidx/compose/animation/core/N;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/N;->startTimeNanos:J

    return-void
.end method

.method private final getRefreshChildNeeded()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N;->refreshChildNeeded$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N;->isRunning$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final onFrame(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/N;->_animations:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v1, v4

    check-cast v6, Landroidx/compose/animation/core/N$a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/N$a;->isFinished$animation_core()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/N$a;->onPlayTimeChanged$animation_core(J)V

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/animation/core/N$a;->isFinished$animation_core()Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v5, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/N;->setRunning(Z)V

    return-void
.end method

.method private static final run$lambda$2(Landroidx/compose/animation/core/N;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/animation/core/N;->run$animation_core(Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final setRefreshChildNeeded(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N;->refreshChildNeeded$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRunning(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N;->isRunning$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core(Landroidx/compose/animation/core/N$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/N$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N;->_animations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/N;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/N$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N;->_animations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAnimation$animation_core(Landroidx/compose/animation/core/N$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/N$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N;->_animations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run$animation_core(Landroidx/compose/runtime/p;I)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Landroidx/compose/animation/core/N;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Landroidx/compose/animation/core/N;->getRefreshChildNeeded()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const v0, -0x88c0f65

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    :goto_3
    const v2, -0x8a13848

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/animation/core/N$b;

    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/N$b;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;LY0/c;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lh1/e;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, LM0/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_b
    return-void
.end method
