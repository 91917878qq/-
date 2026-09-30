.class public final Landroidx/compose/ui/node/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private coordinatesAccessed:Z

.field private positionOnScreen:J

.field private size:J

.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/b0$c;->positionOnScreen:J

    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/b0$c;->size:J

    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b0$c;->coordinatesAccessed:Z

    iget-object v0, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/b0$c;->positionOnScreen:J

    sget-object v3, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v3}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/o;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionOnScreen(Landroidx/compose/ui/layout/J;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/b0$c;->positionOnScreen:J

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/b0$c;->size:J

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/X;->onCoordinatesUsed()V

    return-object v0
.end method

.method public final getCoordinatesAccessed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0$c;->coordinatesAccessed:Z

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getPositionOnScreen-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/b0$c;->positionOnScreen:J

    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/b0$c;->size:J

    return-wide v0
.end method

.method public provides(Landroidx/compose/ui/layout/I0;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->provideRulerValue(Landroidx/compose/ui/layout/I0;F)V

    return-void
.end method

.method public providesRelative(Landroidx/compose/ui/layout/a1;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0$c;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->provideRelativeRulerValue(Landroidx/compose/ui/layout/I0;F)V

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

.method public final setCoordinatesAccessed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/b0$c;->coordinatesAccessed:Z

    return-void
.end method

.method public final setPositionOnScreen--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/b0$c;->positionOnScreen:J

    return-void
.end method

.method public final setSize-ozmzZPI(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/b0$c;->size:J

    return-void
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
