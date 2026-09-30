.class public final Landroidx/compose/ui/focus/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/t;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canFocus:Z

.field private down:Landroidx/compose/ui/focus/B;

.field private end:Landroidx/compose/ui/focus/B;

.field private left:Landroidx/compose/ui/focus/B;

.field private next:Landroidx/compose/ui/focus/B;

.field private onEnter:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onExit:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private previous:Landroidx/compose/ui/focus/B;

.field private right:Landroidx/compose/ui/focus/B;

.field private start:Landroidx/compose/ui/focus/B;

.field private up:Landroidx/compose/ui/focus/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/u;->canFocus:Z

    sget-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->next:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->previous:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->up:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->down:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->left:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->right:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/u;->start:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/u;->end:Landroidx/compose/ui/focus/B;

    sget-object v0, Landroidx/compose/ui/focus/u$a;->INSTANCE:Landroidx/compose/ui/focus/u$a;

    iput-object v0, p0, Landroidx/compose/ui/focus/u;->onEnter:Lh1/c;

    sget-object v0, Landroidx/compose/ui/focus/u$b;->INSTANCE:Landroidx/compose/ui/focus/u$b;

    iput-object v0, p0, Landroidx/compose/ui/focus/u;->onExit:Lh1/c;

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/u;->canFocus:Z

    return v0
.end method

.method public getDown()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->down:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->end:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public bridge synthetic getEnter()Lh1/c;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getEnter()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExit()Lh1/c;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getExit()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->left:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->next:Landroidx/compose/ui/focus/B;

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

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->onEnter:Lh1/c;

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

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->onExit:Lh1/c;

    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->previous:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->right:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->start:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->up:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public setCanFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/u;->canFocus:Z

    return-void
.end method

.method public setDown(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->down:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->end:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public bridge synthetic setEnter(Lh1/c;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setEnter(Lh1/c;)V

    return-void
.end method

.method public bridge synthetic setExit(Lh1/c;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setExit(Lh1/c;)V

    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->left:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->next:Landroidx/compose/ui/focus/B;

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

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->onEnter:Lh1/c;

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

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->onExit:Lh1/c;

    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->previous:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->right:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->start:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->up:Landroidx/compose/ui/focus/B;

    return-void
.end method
