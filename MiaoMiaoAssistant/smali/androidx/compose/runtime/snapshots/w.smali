.class public final Landroidx/compose/runtime/snapshots/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/K;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Li1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/w$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/w$b;


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/w$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/w;->Companion:Landroidx/compose/runtime/snapshots/w$b;

    new-instance v0, Landroidx/compose/runtime/snapshots/w$a;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/w$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/w;-><init>(Lz/j;)V

    return-void
.end method

.method public constructor <init>(Lz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/x;->stateRecordWith(Landroidx/compose/runtime/snapshots/w;Lz/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->firstStateRecord:Landroidx/compose/runtime/snapshots/M;

    return-void
.end method

.method public static synthetic a(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/w;->addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/w;->retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method private static final retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v2

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit v0

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, p1, p2}, Lz/j;->add(ILjava/lang/Object;)Lz/j;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 31
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 34
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    const/4 v5, 0x1

    .line 35
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1}, Lz/j;->add(Ljava/lang/Object;)Lz/j;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 13
    monitor-enter v3

    .line 14
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 15
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    const/4 v5, 0x1

    .line 16
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v3

    .line 18
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/N;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/N;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/x;->mutateBoolean(Landroidx/compose/runtime/snapshots/w;Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lz/j;->addAll(Ljava/util/Collection;)Lz/j;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 16
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v3

    .line 19
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/F;->setList$runtime(Lz/j;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/F;->setModification$runtime(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getStructuralChange$runtime()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/F;->setStructuralChange$runtime(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->firstStateRecord:Landroidx/compose/runtime/snapshots/M;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/E;-><init>(Landroidx/compose/runtime/snapshots/w;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/E;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/E;-><init>(Landroidx/compose/runtime/snapshots/w;I)V

    return-object v0
.end method

.method public bridge synthetic mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/K;->mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/M;->setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/F;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->firstStateRecord:Landroidx/compose/runtime/snapshots/M;

    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/w;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lz/j;->remove(Ljava/lang/Object;)Lz/j;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 16
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v3

    .line 19
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lz/j;->removeAll(Ljava/util/Collection;)Lz/j;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lz/j;->removeAt(I)Lz/j;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final removeRange(II)V
    .locals 6

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lz/j;->builder()Lz/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Lz/i;->build()Lz/j;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, LA/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LA/b;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/x;->mutateBoolean(Landroidx/compose/runtime/snapshots/w;Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public final retainAllInRange$runtime(Ljava/util/Collection;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lz/j;->builder()Lz/i;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lz/i;->build()Lz/j;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/F;->getModification$runtime()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lz/j;->set(ILjava/lang/Object;)Lz/j;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/F;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/x;->attemptUpdate(Landroidx/compose/runtime/snapshots/F;ILz/j;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/P;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/P;-><init>(Landroidx/compose/runtime/snapshots/w;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->getReadable(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->getList$runtime()Lz/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->toList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
