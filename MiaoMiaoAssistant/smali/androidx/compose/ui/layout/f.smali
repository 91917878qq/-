.class public final Landroidx/compose/ui/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i;
.implements Landroidx/compose/ui/layout/e;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/e;

.field private final layoutDirection:Le0/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/e;Le0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    iput-object p2, p0, Landroidx/compose/ui/layout/f;->layoutDirection:Le0/u;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e;->getLookaheadConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e;->getLookaheadSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_2

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    const/4 p5, 0x1

    :cond_2
    if-nez p5, :cond_3

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-static {p5}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_3
    new-instance p5, Landroidx/compose/ui/layout/f$a;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/f$a;-><init>(IILjava/util/Map;Lh1/c;)V

    return-object p5
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/e;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/e;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/e;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/e;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/e;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->$$delegate_0:Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/e;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
