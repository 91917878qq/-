.class public final Landroidx/compose/ui/layout/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/U0;
.implements Landroidx/compose/ui/layout/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/T$c;

.field final synthetic this$0:Landroidx/compose/ui/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/T$a;->this$0:Landroidx/compose/ui/layout/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/layout/T;->access$getScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$c;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$c;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$c;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$c;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/T$c;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 6
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

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/T$c;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T$c;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public subcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$getSlotIdToNode$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$a;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v1}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/T$a;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v2}, Landroidx/compose/ui/layout/T;->access$getCurrentIndex$p(Landroidx/compose/ui/layout/T;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/T;->access$approachSubcompose(Landroidx/compose/ui/layout/T;Ljava/lang/Object;Lh1/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T$c;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T$c;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T$c;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T$c;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/T$a;->$$delegate_0:Landroidx/compose/ui/layout/T$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/T$c;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
