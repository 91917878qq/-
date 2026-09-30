.class public final Landroidx/compose/foundation/text/modifiers/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$layoutCoordinates:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$selectableId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    return-void
.end method


# virtual methods
.method public final getLastPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/D;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$layoutCoordinates:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/J;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$selectableId:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/J;JJZLandroidx/compose/foundation/text/selection/D;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onDragDone()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdateEnd()V

    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$layoutCoordinates:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/J;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v11, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$selectableId:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/J;JJZLandroidx/compose/foundation/text/selection/D;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    :cond_1
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$layoutCoordinates:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/J;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$selectableId:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/J;JJZLandroidx/compose/foundation/text/selection/D;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/D;I)Z
    .locals 9

    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$layoutCoordinates:Lh1/a;

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroidx/compose/ui/layout/J;

    const/4 p4, 0x0

    if-eqz v1, :cond_1

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v7, p0, Landroidx/compose/foundation/text/modifiers/l$b;->$selectableId:J

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    const/4 v5, 0x0

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g0;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/J;JLandroidx/compose/foundation/text/selection/D;Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public final setLastPosition(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->lastPosition:J

    return-void
.end method
