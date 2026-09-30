.class public final Landroidx/compose/ui/node/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final approachSet:Landroidx/compose/ui/node/s;

.field private final lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

.field private final lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/s;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/s;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/s;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    return-void
.end method

.method public static final synthetic access$getApproachSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    return-object p0
.end method

.method public static final synthetic access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    return-object p0
.end method

.method public static final synthetic access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    return-object p0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/J;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    goto :goto_0

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    iget-object p2, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    iget-object p2, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->add(Landroidx/compose/ui/node/Q;)V

    :goto_0
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/Q;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->contains(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->contains(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->contains(Landroidx/compose/ui/node/Q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final contains(Landroidx/compose/ui/node/Q;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/s;->contains(Landroidx/compose/ui/node/Q;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/s;->contains(Landroidx/compose/ui/node/Q;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz p2, :cond_4

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    :cond_3
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    .line 4
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/s;->contains(Landroidx/compose/ui/node/Q;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    return v1
.end method

.method public final getAffectsLookaheadMeasure()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final popEach(Lh1/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/w;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/w;->access$getApproachSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/w;->access$getApproachSet$p(Landroidx/compose/ui/node/w;)Landroidx/compose/ui/node/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/Q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->remove(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/w;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/s;->remove(Landroidx/compose/ui/node/Q;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/w;->approachSet:Landroidx/compose/ui/node/s;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/s;->remove(Landroidx/compose/ui/node/Q;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
