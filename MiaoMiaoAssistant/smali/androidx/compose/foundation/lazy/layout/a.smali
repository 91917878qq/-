.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/x0;
.implements Landroidx/compose/foundation/lazy/layout/A0;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;,
        Landroidx/compose/foundation/lazy/layout/a$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/a$a;

.field private static frameIntervalNs:J


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private frameStartTimeNanos:J

.field private isActive:Z

.field private final prefetchRequests:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/compose/foundation/lazy/layout/B0;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchScheduled:Z

.field private final scope:Landroidx/compose/foundation/lazy/layout/a$b;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/a;->Companion:Landroidx/compose/foundation/lazy/layout/a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/a;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->view:Landroid/view/View;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LY/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LY/q;-><init>(I)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->choreographer:Landroid/view/Choreographer;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/a;->Companion:Landroidx/compose/foundation/lazy/layout/a$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/a$a;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/a$a;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/B0;Landroidx/compose/foundation/lazy/layout/B0;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/B0;Landroidx/compose/foundation/lazy/layout/B0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    sput-wide p0, Landroidx/compose/foundation/lazy/layout/a;->frameIntervalNs:J

    return-void
.end method

.method private static final prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/B0;Landroidx/compose/foundation/lazy/layout/B0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/B0;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/B0;->getPriority()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p0

    return p0
.end method

.method private final runRequest()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->availableTimeNanos()J

    move-result-wide v0

    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v0, v1}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/B0;->getRequest()Landroidx/compose/foundation/lazy/layout/v0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/v0;->execute(Landroidx/compose/foundation/lazy/layout/w0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/a$b;->setFrameIdle(Z)V

    :cond_1
    return v1
.end method

.method private final startExecution()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchScheduled:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->isActive:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->frameStartTimeNanos:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->isActive:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->isActive:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchScheduled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->isActive:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-long v6, v6

    sget-wide v8, Landroidx/compose/foundation/lazy/layout/a;->frameIntervalNs:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/a$b;->setFrameIdle(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/a;->frameStartTimeNanos:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/a;->frameIntervalNs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a$b;->setNextFrameTimeNs(J)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->scope:Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->isFrameIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "compose:lazy:prefetch:idle_frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;->runRequest()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;->runRequest()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchScheduled:Z

    :goto_2
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchScheduled:Z

    return-void
.end method

.method public scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/B0;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/B0;->Companion:Landroidx/compose/foundation/lazy/layout/B0$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/B0$a;->getHigh()I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/B0;-><init>(ILandroidx/compose/foundation/lazy/layout/v0;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;->startExecution()V

    return-void
.end method

.method public scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/B0;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/B0;->Companion:Landroidx/compose/foundation/lazy/layout/B0$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/B0$a;->getLow()I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/B0;-><init>(ILandroidx/compose/foundation/lazy/layout/v0;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;->startExecution()V

    return-void
.end method

.method public bridge synthetic schedulePrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/A0;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V

    return-void
.end method
