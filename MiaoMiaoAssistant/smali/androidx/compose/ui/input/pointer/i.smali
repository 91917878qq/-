.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changes:Lj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/v;"
        }
    .end annotation
.end field

.field private final pointerInputEvent:Landroidx/compose/ui/input/pointer/E;

.field private suppressMovementConsumption:Z


# direct methods
.method public constructor <init>(Lj/v;Landroidx/compose/ui/input/pointer/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Landroidx/compose/ui/input/pointer/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->changes:Lj/v;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i;->pointerInputEvent:Landroidx/compose/ui/input/pointer/E;

    return-void
.end method


# virtual methods
.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->pointerInputEvent:Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/E;->getPointers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/F;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/F;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/F;->getActiveHover()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final getChanges()Lj/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/v;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->changes:Lj/v;

    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->pointerInputEvent:Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/E;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getPointerInputEvent()Landroidx/compose/ui/input/pointer/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->pointerInputEvent:Landroidx/compose/ui/input/pointer/E;

    return-object v0
.end method

.method public final getSuppressMovementConsumption()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/i;->suppressMovementConsumption:Z

    return v0
.end method

.method public final setSuppressMovementConsumption(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->suppressMovementConsumption:Z

    return-void
.end method
