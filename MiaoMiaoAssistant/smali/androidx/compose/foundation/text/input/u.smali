.class public final Landroidx/compose/foundation/text/input/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/u$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/u$a;


# instance fields
.field private final stagingUndo$delegate:Landroidx/compose/runtime/B0;

.field private final undoManager:Lu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/u;->Companion:Landroidx/compose/foundation/text/input/u$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/u;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/u;-><init>(Lu/d;Lu/f;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lu/d;Lu/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d;",
            "Lu/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/u;->stagingUndo$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Lu/d;Lu/f;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lu/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lu/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/u;-><init>(Lu/d;Lu/f;)V

    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose/foundation/text/input/u;)Lu/d;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->getStagingUndo()Lu/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose/foundation/text/input/u;)Lu/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    return-object p0
.end method

.method private final flush()V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->getStagingUndo()Lu/d;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    invoke-virtual {v0, v5}, Lu/f;->record(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/u;->setStagingUndo(Lu/d;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v2
.end method

.method private final getStagingUndo()Lu/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->stagingUndo$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    return-object v0
.end method

.method private final setStagingUndo(Lu/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->stagingUndo$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/u;->setStagingUndo(Lu/d;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    invoke-virtual {v0}, Lu/f;->clearHistory()V

    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    invoke-virtual {v0}, Lu/f;->getCanRedo$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->getStagingUndo()Lu/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    invoke-virtual {v0}, Lu/f;->getCanUndo$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->getStagingUndo()Lu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final record(Lu/d;)V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->getStagingUndo()Lu/d;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/u;->setStagingUndo(Lu/d;)V

    return-void

    :cond_1
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/v;->merge(Lu/d;Lu/d;)Lu/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/u;->setStagingUndo(Lu/d;)V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->flush()V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/u;->setStagingUndo(Lu/d;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method

.method public final redo(Landroidx/compose/foundation/text/input/p;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/u;->getCanRedo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    invoke-virtual {v0}, Lu/f;->redo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    invoke-static {p1, v0}, Lu/e;->redo(Landroidx/compose/foundation/text/input/p;Lu/d;)V

    return-void
.end method

.method public final undo(Landroidx/compose/foundation/text/input/p;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/u;->getCanUndo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/u;->flush()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->undoManager:Lu/f;

    invoke-virtual {v0}, Lu/f;->undo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    invoke-static {p1, v0}, Lu/e;->undo(Landroidx/compose/foundation/text/input/p;Lu/d;)V

    return-void
.end method
