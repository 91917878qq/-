.class public final Landroidx/compose/runtime/changelist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/b$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/b$a;

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose/runtime/changelist/a;

.field private final composer:Landroidx/compose/runtime/r;

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private final pendingDownNodes:Ljava/util/ArrayList;

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/g0;

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/changelist/b;->Companion:Landroidx/compose/runtime/changelist/b$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/b;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/changelist/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->composer:Landroidx/compose/runtime/r;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    new-instance p1, Landroidx/compose/runtime/g0;

    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/b;->implicitRootStart:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/c2;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->removeFrom:I

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->moveFrom:I

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->moveTo:I

    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose/runtime/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushEnsureGroupStarted(Landroidx/compose/runtime/b;)V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    return-void
.end method

.method private final ensureRootStarted()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->implicitRootStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushEnsureRootStarted()V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    :cond_0
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->getReader$runtime()Landroidx/compose/runtime/z1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/changelist/b;Landroidx/compose/runtime/changelist/a;LG/x;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/b;->includeOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->pendingUps:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/a;->pushUps(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->pendingUps:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/c2;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->pushDowns([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->clear-impl(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/b;->realizeOperationLocation$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->recordSlotEditing()V

    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/b;->realizeOperationLocation(Z)V

    return-void
.end method

.method public static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble(Z)V

    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->pushMoveNode(III)V

    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/changelist/b;->removeFrom:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/b;->realizeRemoveNode(II)V

    iput v2, p0, Landroidx/compose/runtime/changelist/b;->removeFrom:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->moveTo:I

    iget v3, p0, Landroidx/compose/runtime/changelist/b;->moveFrom:I

    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/changelist/b;->realizeMoveNode(III)V

    iput v2, p0, Landroidx/compose/runtime/changelist/b;->moveFrom:I

    iput v2, p0, Landroidx/compose/runtime/changelist/b;->moveTo:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    :cond_1
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getParent()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/a;->pushAdvanceSlotsBy(I)V

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    :cond_3
    return-void
.end method

.method public static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/b;->realizeOperationLocation(Z)V

    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushRemoveNode(II)V

    return-void
.end method


# virtual methods
.method public final appendValue(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushAppendValue(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;LG/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LG/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;LG/x;)V

    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/a;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushDeactivateCurrentGroup()V

    return-void
.end method

.method public final determineMovableContentNodeIndex(LG/x;Landroidx/compose/runtime/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushDetermineMovableContentNodeIndex(LG/x;Landroidx/compose/runtime/b;)V

    return-void
.end method

.method public final endCompositionScope(Lh1/c;Landroidx/compose/runtime/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/runtime/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushEndCompositionScope(Lh1/c;Landroidx/compose/runtime/t;)V

    return-void
.end method

.method public final endCurrentGroup()V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->peekOr(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->peekOr(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->pop()I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushEndCurrentGroup()V

    :cond_2
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushEndMovableContentPlacement()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/b;->removeNode(II)V

    :cond_1
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushEndResumingScope(Landroidx/compose/runtime/f1;)V

    return-void
.end method

.method public final endRoot()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->pushEndCurrentGroup()V

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    :cond_0
    return-void
.end method

.method public final finalizeComposition()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    iget v0, v0, Landroidx/compose/runtime/g0;->tos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getChangeList()Landroidx/compose/runtime/changelist/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->implicitRootStart:Z

    return v0
.end method

.method public final getPastParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushSlotEditingOperationPreamble()V

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushInsertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/changelist/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushSlotEditingOperationPreamble()V

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->pushInsertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/changelist/c;)V

    return-void
.end method

.method public final moveCurrentGroup(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushMoveCurrentGroup(I)V

    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final moveNode(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/b;->moveFrom:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/b;->moveTo:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->moveFrom:I

    iput p2, p0, Landroidx/compose/runtime/changelist/b;->moveTo:I

    iput p3, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    return-void
.end method

.method public final moveUp()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->pendingUps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->pendingUps:I

    :goto_0
    return-void
.end method

.method public final recordSlotEditing()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g0;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->ensureRootStarted()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/g0;->push(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/b;->ensureGroupStarted(Landroidx/compose/runtime/b;)V

    :cond_0
    return-void
.end method

.method public final releaseMovableContent()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushPendingUpsAndDowns()V

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->skipToEndOfCurrentGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->endRoot()V

    :cond_0
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;)V

    return-void
.end method

.method public final remember(Landroidx/compose/runtime/s1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushRemember(Landroidx/compose/runtime/s1;)V

    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushRememberPausingScope(Landroidx/compose/runtime/f1;)V

    return-void
.end method

.method public final removeCurrentGroup()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushRemoveCurrentGroup()V

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->getReader()Landroidx/compose/runtime/z1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->getGroupSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    return-void
.end method

.method public final removeNode(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->removeFrom:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->removeFrom:I

    iput p2, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final resetSlots()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushResetSlots()V

    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->startedGroup:Z

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->startedGroups:Landroidx/compose/runtime/g0;

    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->clear()V

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->writersReaderDelta:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/changelist/b;->implicitRootStart:Z

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->pendingUps:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/c2;->clear-impl(Ljava/util/ArrayList;)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/b;->removeFrom:I

    iput v1, p0, Landroidx/compose/runtime/changelist/b;->moveFrom:I

    iput v1, p0, Landroidx/compose/runtime/changelist/b;->moveTo:I

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->moveCount:I

    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/changelist/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/b;->implicitRootStart:Z

    return-void
.end method

.method public final sideEffect(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushSideEffect(Lh1/a;)V

    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->pushSkipToEndOfCurrentGroup()V

    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushStartResumingScope(Landroidx/compose/runtime/f1;)V

    return-void
.end method

.method public final trimValues(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushTrimValues(I)V

    :cond_0
    return-void
.end method

.method public final updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushUpdateAuxData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushUpdateNode(Ljava/lang/Object;Lh1/e;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/b;->pushSlotTableOperationPreamble(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushUpdateValue(Ljava/lang/Object;I)V

    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->changeList:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->pushUseNode(Ljava/lang/Object;)V

    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/changelist/a;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->getChangeList()Landroidx/compose/runtime/changelist/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    throw p1
.end method

.method public final withoutImplicitRootStart(Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->getImplicitRootStart()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    throw p1
.end method
