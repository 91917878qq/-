.class public final Landroidx/compose/material/ripple/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose/material/ripple/j;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material/ripple/h;->MaxRippleHosts:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/h;->rippleHosts:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/material/ripple/h;->unusedRippleHosts:Ljava/util/List;

    new-instance v2, Landroidx/compose/material/ripple/j;

    invoke-direct {v2}, Landroidx/compose/material/ripple/j;-><init>()V

    iput-object v2, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/compose/material/ripple/k;

    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/material/ripple/h;->nextHostIndex:I

    sget p1, Landroidx/compose/ui/C;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose/material/ripple/i;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/material/ripple/i;->onResetRippleHostView()V

    iget-object v0, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/j;->get(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/k;->disposeRipple()V

    iget-object v1, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/j;->remove(Landroidx/compose/material/ripple/i;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/h;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/j;->get(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->unusedRippleHosts:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/compose/material/ripple/k;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/material/ripple/h;->nextHostIndex:I

    iget-object v1, p0, Landroidx/compose/material/ripple/h;->rippleHosts:Ljava/util/List;

    invoke-static {v1}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_2

    new-instance v0, Landroidx/compose/material/ripple/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/material/ripple/h;->rippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->rippleHosts:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ripple/h;->nextHostIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/k;

    iget-object v1, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/j;->get(Landroidx/compose/material/ripple/k;)Landroidx/compose/material/ripple/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/material/ripple/i;->onResetRippleHostView()V

    iget-object v3, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    invoke-virtual {v3, v1}, Landroidx/compose/material/ripple/j;->remove(Landroidx/compose/material/ripple/i;)V

    invoke-virtual {v0}, Landroidx/compose/material/ripple/k;->disposeRipple()V

    :cond_3
    :goto_1
    iget v1, p0, Landroidx/compose/material/ripple/h;->nextHostIndex:I

    iget v3, p0, Landroidx/compose/material/ripple/h;->MaxRippleHosts:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/material/ripple/h;->nextHostIndex:I

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/compose/material/ripple/h;->nextHostIndex:I

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/material/ripple/h;->rippleHostMap:Landroidx/compose/material/ripple/j;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/j;->set(Landroidx/compose/material/ripple/i;Landroidx/compose/material/ripple/k;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
