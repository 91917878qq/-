.class public final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private change:Landroidx/compose/ui/input/pointer/C;

.field private downChange:Z

.field private positionChange:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/e;-><init>(ZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/C;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPositionChange$ui_release()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getDownChange$ui_release()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/e;-><init>(ZZ)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->positionChange:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/e;->downChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/e;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getDownChange$ui_release()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->downChange:Z

    :goto_1
    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getPositionChange$ui_release()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->positionChange:Z

    :goto_1
    return v0
.end method

.method public final setDownChange(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/C;->setDownChange$ui_release(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/C;->setDownChange$ui_release(Z)V

    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->downChange:Z

    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/C;->setPositionChange$ui_release(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->change:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/C;->setPositionChange$ui_release(Z)V

    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->positionChange:Z

    return-void
.end method
