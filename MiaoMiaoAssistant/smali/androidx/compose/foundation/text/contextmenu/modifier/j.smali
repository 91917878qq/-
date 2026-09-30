.class public final Landroidx/compose/foundation/text/contextmenu/modifier/j;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/foundation/text/contextmenu/provider/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private computeContentBounds:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final derivedData$delegate:Landroidx/compose/runtime/d2;

.field private onHide:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onShow:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private previousContentBounds:LJ/h;

.field private requester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

.field private textToolbarJob:Lr1/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/k;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->onShow:Lh1/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->onHide:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->computeContentBounds:Lh1/c;

    new-instance p1, LE0/f;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->derivedData$delegate:Landroidx/compose/runtime/d2;

    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->previousContentBounds:LJ/h;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/modifier/j;)Lt/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/j;)Lt/c;

    move-result-object p0

    return-object p0
.end method

.method private static final derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/j;)Lt/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->collectTextContextMenuData(Landroidx/compose/ui/node/o;)Lt/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lt/c;->Companion:Lt/c$a;

    invoke-virtual {p0}, Lt/c$a;->getEmpty()Lt/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getDerivedData()Lt/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->derivedData$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    return-object v0
.end method


# virtual methods
.method public contentBounds(Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->previousContentBounds:LJ/h;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->computeContentBounds:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/h;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->previousContentBounds:LJ/h;

    return-object p1

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->previousContentBounds:LJ/h;

    return-object p1
.end method

.method public data()Lt/c;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->getDerivedData()Lt/c;

    move-result-object v0

    return-object v0
.end method

.method public final getComputeContentBounds()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->computeContentBounds:Lh1/c;

    return-object v0
.end method

.method public final getOnHide()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->onHide:Lh1/c;

    return-object v0
.end method

.method public final getOnShow()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->onShow:Lh1/c;

    return-object v0
.end method

.method public final getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->textToolbarJob:Lr1/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->textToolbarJob:Lr1/b0;

    return-void
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/w;->onAttach()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->setToolbarHandlerNode$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/j;)V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->setToolbarHandlerNode$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/j;)V

    invoke-super {p0}, Landroidx/compose/ui/w;->onDetach()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public position-tuRUvjQ(Landroidx/compose/ui/layout/J;)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->contentBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setComputeContentBounds(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->computeContentBounds:Lh1/c;

    return-void
.end method

.method public final setOnHide(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->onHide:Lh1/c;

    return-void
.end method

.method public final setOnShow(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->onShow:Lh1/c;

    return-void
.end method

.method public final setRequester(Landroidx/compose/foundation/text/contextmenu/modifier/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-void
.end method

.method public final show()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->textToolbarJob:Lr1/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/b0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v2

    sget-object v3, Lr1/y;->e:Lr1/y;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/j;Landroidx/compose/foundation/text/contextmenu/provider/e;LY0/c;)V

    invoke-static {v2, v5, v3, v4, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->textToolbarJob:Lr1/b0;

    :cond_2
    :goto_0
    return-void
.end method
