.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/S0;
.implements Landroidx/compose/ui/node/N0;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/modifier/k;
.implements Landroidx/compose/ui/node/K0;
.implements Landroidx/compose/ui/node/L;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/focus/x;
.implements Landroidx/compose/ui/focus/D;
.implements Landroidx/compose/ui/node/I0;
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _providedValues:Landroidx/compose/ui/modifier/a;

.field private element:Landroidx/compose/ui/v;

.field private invalidateCache:Z

.field private lastOnPlacedCoordinates:Landroidx/compose/ui/layout/J;

.field private readValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/v;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFrom(Landroidx/compose/ui/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/c;->invalidateCache:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c;->readValues:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/c;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/J;

    return-object p0
.end method

.method private final initializeModifier(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/c$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/c$a;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/w;->sideEffect(Lh1/a;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/j;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/c;->updateModifierLocalProvider(Landroidx/compose/ui/modifier/j;)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateLayer(Landroidx/compose/ui/node/M;)V

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/g;->access$isChainUpdate(Landroidx/compose/ui/node/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/N;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/N;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/M;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->onLayoutModifierNodeChanged()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateLayer(Landroidx/compose/ui/node/M;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_5
    instance-of p1, v0, Landroidx/compose/ui/layout/G0;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/G0;

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/G0;->onRemeasurementAvailable(Landroidx/compose/ui/layout/F0;)V

    :cond_6
    const/16 p1, 0x80

    invoke-static {p1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    const/16 p1, 0x100

    invoke-static {p1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    instance-of p1, v0, Landroidx/compose/ui/layout/k0;

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/g;->access$isChainUpdate(Landroidx/compose/ui/node/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_7
    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/J;

    if-eqz p1, :cond_8

    check-cast v0, Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/I;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/I;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/J;)V

    :cond_8
    const/16 p1, 0x8

    invoke-static {p1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->onSemanticsChange()V

    :cond_9
    return-void
.end method

.method private final unInitializeModifier()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getModifierLocalManager()Landroidx/compose/ui/modifier/f;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/j;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/m;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/f;->removedProvider(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/modifier/d;

    invoke-static {}, Landroidx/compose/ui/node/g;->access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/k;)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->onSemanticsChange()V

    :cond_3
    return-void
.end method

.method private final updateDrawCache()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->invalidateCache:Z

    return-void
.end method

.method private final updateModifierLocalProvider(Landroidx/compose/ui/modifier/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c;->_providedValues:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/a;->contains$ui_release(Landroidx/compose/ui/modifier/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/a;->setElement(Landroidx/compose/ui/modifier/j;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getModifierLocalManager()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/m;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/f;->updatedProvider(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/j;)V

    iput-object v0, p0, Landroidx/compose/ui/node/c;->_providedValues:Landroidx/compose/ui/modifier/a;

    invoke-static {p0}, Landroidx/compose/ui/node/g;->access$isChainUpdate(Landroidx/compose/ui/node/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getModifierLocalManager()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/m;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/f;->insertedProvider(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/p;-><init>(Landroidx/compose/ui/focus/t;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/t;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/t;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/semantics/o;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->collapsePeer$ui_release(Landroidx/compose/ui/semantics/o;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/draw/j;

    invoke-interface {v0, p1}, Landroidx/compose/ui/draw/j;->draw(Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c;->readValues:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    invoke-static {v2}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/modifier/h;

    if-eqz v6, :cond_1

    check-cast v3, Landroidx/compose/ui/modifier/h;

    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/g;->contains$ui_release(Landroidx/compose/ui/modifier/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/g;->get$ui_release(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->getDefaultFactory$ui_release()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDensity()Le0/d;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getElement()Landroidx/compose/ui/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->_providedValues:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/i;->modifierLocalMapOf()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getReadValues()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c;->readValues:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/I;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/P;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/P;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/P;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/P;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/P;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/P;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/r0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/r0;->modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/c;->initializeModifier(Z)V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/I;->onCancel()V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->onCancelPointerInput()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/c;->unInitializeModifier()V

    return-void
.end method

.method public final onDrawCacheReadsChanged$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->invalidateCache:Z

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/I;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/k0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/k0;->onGloballyPositioned(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->invalidateCache:Z

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/c;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/I;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/modifier/h;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final setElement(Landroidx/compose/ui/v;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/c;->unInitializeModifier()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFrom(Landroidx/compose/ui/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c;->initializeModifier(Z)V

    :cond_1
    return-void
.end method

.method public final setReadValues(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/c;->readValues:Ljava/util/HashSet;

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/I;->getShareWithSiblings()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->element:Landroidx/compose/ui/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateModifierLocalConsumer()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/c;->readValues:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->access$getUpdateModifierLocalConsumer$p()Lh1/c;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/c$b;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/c$b;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    :cond_0
    return-void
.end method
