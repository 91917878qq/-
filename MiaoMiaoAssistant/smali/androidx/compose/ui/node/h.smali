.class public final Landroidx/compose/ui/node/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/t;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/h;

.field private static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/h;

    invoke-direct {v0}, Landroidx/compose/ui/node/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/h;->INSTANCE:Landroidx/compose/ui/node/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/h;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getDown()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getDown()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEnd()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getEnd()Landroidx/compose/ui/focus/B;

    move-result-object v0

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

.method public bridge synthetic getLeft()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getLeft()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNext()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getNext()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOnEnter()Lh1/c;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getOnEnter()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOnExit()Lh1/c;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getOnExit()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrevious()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getPrevious()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getRight()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getStart()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUp()Landroidx/compose/ui/focus/B;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/focus/t;->getUp()Landroidx/compose/ui/focus/B;

    move-result-object v0

    return-object v0
.end method

.method public final isCanFocusSet()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/h;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/compose/ui/node/h;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public setCanFocus(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Landroidx/compose/ui/node/h;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic setDown(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setDown(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic setEnd(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setEnd(Landroidx/compose/ui/focus/B;)V

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

.method public bridge synthetic setLeft(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setLeft(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic setNext(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setNext(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic setOnEnter(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setOnEnter(Lh1/c;)V

    return-void
.end method

.method public bridge synthetic setOnExit(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setOnExit(Lh1/c;)V

    return-void
.end method

.method public bridge synthetic setPrevious(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setPrevious(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic setRight(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setRight(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic setStart(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setStart(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic setUp(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/focus/t;->setUp(Landroidx/compose/ui/focus/B;)V

    return-void
.end method
