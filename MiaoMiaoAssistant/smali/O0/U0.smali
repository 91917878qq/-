.class public final synthetic LO0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/B0;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/U0;->b:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/U0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/U0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/U0;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/U0;->f:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LO0/U0;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, LT0/k;->a:LT0/k;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LO0/U0;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ruleList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lj1/a;->E(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miaomiao/assistant/util/RulePreset;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v7, v6, :cond_1

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/2addr v7, v0

    :goto_1
    if-eq v6, v5, :cond_2

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    move v6, v7

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-static {v4}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    if-gt v6, v0, :cond_4

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v0, v6, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-direct {v0, v2, v3}, Lcom/miaomiao/assistant/util/RulePreset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LT0/k;->F(Ljava/util/ArrayList;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LO0/U0;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LO0/U0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LO0/U0;->f:Landroidx/compose/runtime/B0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
