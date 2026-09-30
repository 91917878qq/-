.class public interface abstract Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getEnter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public getDown()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getEnter()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/t$a;->INSTANCE:Landroidx/compose/ui/focus/t$a;

    return-object v0
.end method

.method public getExit()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/t$b;->INSTANCE:Landroidx/compose/ui/focus/t$b;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getOnEnter()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/t$c;->INSTANCE:Landroidx/compose/ui/focus/t$c;

    return-object v0
.end method

.method public getOnExit()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/t$d;->INSTANCE:Landroidx/compose/ui/focus/t$d;

    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public setDown(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setEnter(Lh1/c;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/focus/w;->access$toUsingEnterExitScope(Lh1/c;)Lh1/c;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/t;->setOnEnter(Lh1/c;)V

    return-void
.end method

.method public setExit(Lh1/c;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/focus/w;->access$toUsingEnterExitScope(Lh1/c;)Lh1/c;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/t;->setOnExit(Lh1/c;)V

    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setOnEnter(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setOnExit(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/B;)V
    .locals 0

    return-void
.end method
