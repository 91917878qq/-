.class public abstract Landroidx/compose/ui/input/pointer/h;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a1;
.implements Landroidx/compose/ui/node/N0;
.implements Landroidx/compose/ui/node/l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursorInBoundsOfNode:Z

.field private dpTouchBoundsExpansion:Landroidx/compose/ui/node/z;

.field private icon:Landroidx/compose/ui/input/pointer/x;

.field private overrideDescendants:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/h;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/z;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->icon:Landroidx/compose/ui/input/pointer/x;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/h;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)V

    return-void
.end method

.method public static final synthetic access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    return p0
.end method

.method private final displayIcon()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->icon:Landroidx/compose/ui/input/pointer/x;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->icon:Landroidx/compose/ui/input/pointer/x;

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/h;->displayIcon(Landroidx/compose/ui/input/pointer/x;)V

    return-void
.end method

.method private final displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/h$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/h$a;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/b1;->traverseAncestors(Landroidx/compose/ui/node/a1;Lh1/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/h;->displayIcon()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/h;->displayIcon(Landroidx/compose/ui/input/pointer/x;)V

    :goto_0
    return-void
.end method

.method private final displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->overrideDescendants:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/h;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/h;->displayIcon()V

    return-void
.end method

.method private final displayIconIfDescendantsDoNotHavePriority()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/h;->overrideDescendants:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/h$b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/h$b;-><init>(Lkotlin/jvm/internal/A;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/b1;->traverseDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->displayIcon()V

    :cond_1
    return-void
.end method

.method private final findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/h;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/h$c;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/h$c;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/b1;->traverseDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    return-object v0
.end method

.method private final findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/h;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/h$d;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/h$d;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/b1;->traverseAncestors(Landroidx/compose/ui/node/a1;Lh1/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    return-object v0
.end method

.method private final onEnter()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->displayIconIfDescendantsDoNotHavePriority()V

    return-void
.end method

.method private final onExit()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract displayIcon(Landroidx/compose/ui/input/pointer/x;)V
.end method

.method public final getDpTouchBoundsExpansion()Landroidx/compose/ui/node/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/z;

    return-object v0
.end method

.method public final getIcon()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->icon:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->overrideDescendants:Z

    return v0
.end method

.method public final getPointerIconService()Landroidx/compose/ui/input/pointer/z;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalPointerIconService()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    return-object v0
.end method

.method public getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/z;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z;->roundToTouchBoundsExpansion-TW6G1oQ(Le0/d;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X0$a;->getNone-RZrCHBk()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract synthetic getTraverseKey()Ljava/lang/Object;
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public abstract isRelevantPointerType-uerMTgs(I)Z
.end method

.method public onCancelPointerInput()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->onExit()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->onExit()V

    invoke-super {p0}, Landroidx/compose/ui/w;->onDetach()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/h;->isRelevantPointerType-uerMTgs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->onEnter()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->onExit()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public final setDpTouchBoundsExpansion(Landroidx/compose/ui/node/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/z;

    return-void
.end method

.method public final setIcon(Landroidx/compose/ui/input/pointer/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->icon:Landroidx/compose/ui/input/pointer/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->icon:Landroidx/compose/ui/input/pointer/x;

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->displayIconIfDescendantsDoNotHavePriority()V

    :cond_0
    return-void
.end method

.method public final setOverrideDescendants(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->overrideDescendants:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->overrideDescendants:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->displayIcon()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;->displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method
