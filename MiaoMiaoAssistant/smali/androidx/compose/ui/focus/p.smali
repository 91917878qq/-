.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusProperties:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0}, Landroidx/compose/ui/focus/u;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/p;-><init>(Landroidx/compose/ui/focus/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    return-void
.end method


# virtual methods
.method public final getDown()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getDown()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getEnd()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getLeft()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getNext()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getPrevious()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getRight()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getStart()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final getUp()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getUp()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final setDown(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setDown(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setEnd(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setEnd(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setLeft(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setNext(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setNext(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setPrevious(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setPrevious(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setRight(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setRight(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setStart(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setStart(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public final setUp(Landroidx/compose/ui/focus/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/p;->focusProperties:Landroidx/compose/ui/focus/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/t;->setUp(Landroidx/compose/ui/focus/B;)V

    return-void
.end method
