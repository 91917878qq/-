.class public final Landroidx/compose/foundation/gestures/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/J;
.implements Le0/d;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Le0/d;

.field private isCanceled:Z

.field private isReleased:Z

.field private final mutex:Lz1/a;


# direct methods
.method public constructor <init>(Le0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    new-instance p1, Lz1/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lz1/d;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    return-void
.end method


# virtual methods
.method public awaitRelease(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/K$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/K$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/K$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/K$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/K$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/K$a;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/K$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/K$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/K$a;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/K;->tryAwaitRelease(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/B;

    const-string v0, "The press gesture was canceled."

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/B;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/K;->isCanceled:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    check-cast v0, Lz1/d;

    invoke-virtual {v0}, Lz1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    invoke-static {v0}, Lz1/e;->c(Lz1/a;)V

    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/K;->isReleased:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    check-cast v0, Lz1/d;

    invoke-virtual {v0}, Lz1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    invoke-static {v0}, Lz1/e;->c(Lz1/a;)V

    :cond_0
    return-void
.end method

.method public final reset(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/K$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/K$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/K$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/K$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/K$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/K$b;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/K$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/K$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    iput v3, v0, Landroidx/compose/foundation/gestures/K$b;->label:I

    invoke-static {p1, v0}, Lz1/e;->b(Lz1/a;La1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/K;->isReleased:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/K;->isCanceled:Z

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1, p2}, Le0/d;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/K;->$$delegate_0:Le0/d;

    invoke-interface {v0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryAwaitRelease(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/K$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/K$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/K$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/K$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/K$c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/K$c;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/K$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/K$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/K;->isReleased:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/K;->isCanceled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    iput v3, v0, Landroidx/compose/foundation/gestures/K$c;->label:I

    invoke-static {p1, v0}, Lz1/e;->b(Lz1/a;La1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/K;->mutex:Lz1/a;

    invoke-static {p1}, Lz1/e;->c(Lz1/a;)V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/K;->isReleased:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
