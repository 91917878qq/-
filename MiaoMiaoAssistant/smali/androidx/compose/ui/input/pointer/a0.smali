.class public final Landroidx/compose/ui/input/pointer/a0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/Z;
.implements Landroidx/compose/ui/input/pointer/L;
.implements Le0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/a0$b;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _deprecatedPointerInputHandler:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private _pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private boundsSize:J

.field private currentEvent:Landroidx/compose/ui/input/pointer/p;

.field private final dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private interceptOutOfBoundsChildEvents:Z

.field private key1:Ljava/lang/Object;

.field private key2:Ljava/lang/Object;

.field private keys:[Ljava/lang/Object;

.field private lastPointerEvent:Landroidx/compose/ui/input/pointer/p;

.field private final pointerHandlers:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final pointerHandlersLock:Ljava/lang/Object;

.field private pointerInputJob:Lr1/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->key1:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/a0;->key2:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/a0;->keys:[Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/a0;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 7
    invoke-static {}, Landroidx/compose/ui/input/pointer/X;->access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->currentEvent:Landroidx/compose/ui/input/pointer/p;

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/a0$b;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlers:Landroidx/compose/runtime/collection/c;

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlersLock:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/a0$b;

    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    .line 13
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/a0;->boundsSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh1/e;)V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Landroidx/compose/ui/input/pointer/a0$a;->INSTANCE:Landroidx/compose/ui/input/pointer/a0$a;

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 16
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/a0;->_deprecatedPointerInputHandler:Lh1/e;

    return-void
.end method

.method public static final synthetic access$getBoundsSize$p(Landroidx/compose/ui/input/pointer/a0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->boundsSize:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentEvent$p(Landroidx/compose/ui/input/pointer/a0;)Landroidx/compose/ui/input/pointer/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a0;->currentEvent:Landroidx/compose/ui/input/pointer/p;

    return-object p0
.end method

.method public static final synthetic access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/a0;)Landroidx/compose/runtime/collection/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlers:Landroidx/compose/runtime/collection/c;

    return-object p0
.end method

.method public static final synthetic access$getPointerHandlersLock$p(Landroidx/compose/ui/input/pointer/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlersLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_deprecatedPointerInputHandler$p(Landroidx/compose/ui/input/pointer/a0;)Lh1/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a0;->_deprecatedPointerInputHandler:Lh1/e;

    return-object p0
.end method

.method private final dispatchPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->addAll(ILandroidx/compose/runtime/collection/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/b0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_2

    :goto_0
    if-ltz v2, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/a0$b;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/a0$b;->offerPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/a0$b;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/a0$b;->offerPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final forEachCurrentPointerHandler(Landroidx/compose/ui/input/pointer/r;Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/r;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/a0;->pointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->addAll(ILandroidx/compose/runtime/collection/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/b0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v1, v0, :cond_2

    :goto_0
    if-ltz v1, :cond_2

    aget-object v0, p1, v1

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    invoke-interface {p2, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/a0;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic getPointerInputHandler$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    new-instance p2, Landroidx/compose/ui/input/pointer/a0$b;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/a0$b;-><init>(Landroidx/compose/ui/input/pointer/a0;LY0/c;)V

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/a0;->access$getPointerHandlersLock$p(Landroidx/compose/ui/input/pointer/a0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/a0;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/a0;)Landroidx/compose/runtime/collection/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY0/j;

    invoke-static {p2, p2, p1}, Lj1/a;->t(LY0/c;LY0/c;Lh1/e;)LY0/c;

    move-result-object p1

    invoke-static {p1}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p1

    sget-object v3, LZ0/a;->b:LZ0/a;

    invoke-direct {v2, p1}, LY0/j;-><init>(LY0/c;)V

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-virtual {v2, p1}, LY0/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Landroidx/compose/ui/input/pointer/a0$c;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/a0$c;-><init>(Landroidx/compose/ui/input/pointer/a0$b;)V

    invoke-virtual {v0, p1}, Lr1/h;->n(Lh1/c;)V

    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getDensity()F
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/W1;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/a0;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v2, v4

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v8

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v4

    and-long v2, v5, v8

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a0;->interceptOutOfBoundsChildEvents:Z

    return v0
.end method

.method public getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-object v0
.end method

.method public getPointerInputHandler()Lh1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->_deprecatedPointerInputHandler:Lh1/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/a0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a0$e;-><init>(LY0/c;)V

    :cond_0
    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->boundsSize:J

    return-wide v0
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/W1;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->lastPointerEvent:Landroidx/compose/ui/input/pointer/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPressure()F

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v15

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v19

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v20

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v21

    new-instance v5, Landroidx/compose/ui/input/pointer/C;

    move-object v6, v5

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/p;

    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->currentEvent:Landroidx/compose/ui/input/pointer/p;

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a0;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a0;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a0;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->lastPointerEvent:Landroidx/compose/ui/input/pointer/p;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->resetPointerInputHandler()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->resetPointerInputHandler()V

    invoke-super {p0}, Landroidx/compose/ui/w;->onDetach()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 3

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/a0;->boundsSize:J

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->currentEvent:Landroidx/compose/ui/input/pointer/p;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/a0;->pointerInputJob:Lr1/b0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p3

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/ui/input/pointer/a0$d;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/a0$d;-><init>(Landroidx/compose/ui/input/pointer/a0;LY0/c;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/a0;->pointerInputJob:Lr1/b0;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/a0;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->lastPointerEvent:Landroidx/compose/ui/input/pointer/p;

    return-void
.end method

.method public onViewConfigurationChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->resetPointerInputHandler()V

    return-void
.end method

.method public resetPointerInputHandler()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->pointerInputJob:Lr1/b0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/K;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/K;-><init>()V

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->pointerInputJob:Lr1/b0;

    :cond_0
    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/a0;->interceptOutOfBoundsChildEvents:Z

    return-void
.end method

.method public setPointerInputEventHandler(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->resetPointerInputHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->_deprecatedPointerInputHandler:Lh1/e;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public setPointerInputHandler(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->resetPointerInputHandler()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->_deprecatedPointerInputHandler:Lh1/e;

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final update$ui_release(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->key1:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->key1:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->key2:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/a0;->key2:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0;->keys:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/a0;->keys:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->resetPointerInputHandler()V

    :cond_5
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/a0;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method
