.class public final synthetic LO0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/B0;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:I

.field public final synthetic e:Lcom/miaomiao/assistant/util/Rule;

.field public final synthetic f:Landroidx/compose/runtime/B0;

.field public final synthetic g:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lcom/miaomiao/assistant/util/Rule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/d0;->b:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/d0;->c:Landroidx/compose/runtime/B0;

    iput p1, p0, LO0/d0;->d:I

    iput-object p6, p0, LO0/d0;->e:Lcom/miaomiao/assistant/util/Rule;

    iput-object p4, p0, LO0/d0;->f:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/d0;->g:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO0/d0;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LO0/d0;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/miaomiao/assistant/util/Rule;

    iget-object v4, p0, LO0/d0;->e:Lcom/miaomiao/assistant/util/Rule;

    invoke-virtual {v4}, Lcom/miaomiao/assistant/util/Rule;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/miaomiao/assistant/util/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LO0/d0;->d:I

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LT0/k;->I(Ljava/util/List;)V

    iget-object v0, p0, LO0/d0;->f:Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LT0/k;->A(Ljava/lang/String;)V

    iget-object v0, p0, LO0/d0;->g:Landroidx/compose/runtime/B0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
