.class public final Landroidx/compose/foundation/text/modifiers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/l;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/g0;JLh1/a;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

.field private dragTotalDistance:J

.field private lastPosition:J


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/foundation/text/selection/g0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/text/selection/g0;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$layoutCoordinates:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$selectableId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    return-void
.end method


# virtual methods
.method public final getDragTotalDistance()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$selectableId:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdateEnd()V

    :cond_0
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$layoutCoordinates:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/J;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$selectableId:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    invoke-static {v3, v4, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    invoke-static {v3, v4, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/J;JJZLandroidx/compose/foundation/text/selection/D;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    :cond_2
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$layoutCoordinates:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/J;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v5

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/J;JLandroidx/compose/foundation/text/selection/D;Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$selectableId:J

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$selectableId:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$a;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdateEnd()V

    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->dragTotalDistance:J

    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$a;->lastPosition:J

    return-void
.end method
