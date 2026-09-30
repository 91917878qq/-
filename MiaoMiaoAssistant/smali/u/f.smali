.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lu/f$a;


# instance fields
.field private final capacity:I

.field private redoStack:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private undoStack:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu/f;->Companion:Lu/f$a;

    const/16 v0, 0x8

    sput v0, Lu/f;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lu/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lu/f;->capacity:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    const-string v2, "Capacity must be a positive integer"

    .line 5
    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 8
    invoke-static {p3}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance p3, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/snapshots/w;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    .line 10
    new-instance p1, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/w;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 11
    sget-object v0, LV0/A;->b:LV0/A;

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getCapacity$p(Lu/f;)I
    .locals 0

    iget p0, p0, Lu/f;->capacity:I

    return p0
.end method

.method public static final synthetic access$getRedoStack$p(Lu/f;)Landroidx/compose/runtime/snapshots/w;
    .locals 0

    iget-object p0, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    return-object p0
.end method

.method public static final synthetic access$getUndoStack$p(Lu/f;)Landroidx/compose/runtime/snapshots/w;
    .locals 0

    iget-object p0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    return-object p0
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->clear()V

    iget-object v0, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->clear()V

    return-void
.end method

.method public final getCanRedo$foundation_release()Z
    .locals 1

    iget-object v0, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCanUndo$foundation_release()Z
    .locals 1

    iget-object v0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v0

    iget-object v1, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final record(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->clear()V

    :goto_0
    invoke-virtual {p0}, Lu/f;->getSize()I

    move-result v0

    iget v1, p0, Lu/f;->capacity:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final redo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/f;->getCanRedo$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, LV0/y;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final undo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/f;->getCanUndo$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu/f;->undoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, LV0/y;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/f;->redoStack:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
