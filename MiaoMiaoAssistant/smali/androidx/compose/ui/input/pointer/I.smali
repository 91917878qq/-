.class public abstract Landroidx/compose/ui/input/pointer/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAttached:Z

.field private layoutCoordinates:Landroidx/compose/ui/layout/J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/I;->layoutCoordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public getShareWithSiblings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/I;->layoutCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final isAttached$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/I;->isAttached:Z

    return v0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
.end method

.method public final setAttached$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/I;->isAttached:Z

    return-void
.end method

.method public final setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/I;->layoutCoordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method
