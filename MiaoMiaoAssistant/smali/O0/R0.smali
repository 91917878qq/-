.class public final synthetic LO0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;

.field public final synthetic g:Landroidx/compose/runtime/B0;

.field public final synthetic h:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/R0;->b:Landroid/content/Context;

    iput-object p2, p0, LO0/R0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/R0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/R0;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/R0;->f:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/R0;->g:Landroidx/compose/runtime/B0;

    iput-object p7, p0, LO0/R0;->h:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LO0/R0;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lp1/i;->a0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MR1:"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v0, v2}, Lp1/i;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move-object v5, v3

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lj1/a;->J(C)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/2addr v7, v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0xb

    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    array-length v4, v1

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    aget-byte v4, v1, v5

    if-ne v4, v2, :cond_b

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lkotlin/jvm/internal/C;->b:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    iget v6, v4, Lkotlin/jvm/internal/C;->b:I

    array-length v7, v1

    if-ge v6, v7, :cond_a

    invoke-static {v1, v4}, LT0/e;->b([BLkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v4}, LT0/e;->b([BLkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    new-instance v8, Lcom/miaomiao/assistant/util/Rule;

    invoke-direct {v8, v6, v7}, Lcom/miaomiao/assistant/util/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v1}, LT0/e;->c([B)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    if-nez v5, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LO0/R0;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, LO0/R0;->b:Landroid/content/Context;

    const-string v6, "\u9884\u8bbe\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u5bfc\u5165"

    const/16 v7, 0x1e

    if-lt v1, v7, :cond_d

    invoke-static {v4, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_d
    const/16 v1, 0xfa

    invoke-static {v5, v1}, LV0/t;->H0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v7, :cond_e

    goto :goto_8

    :cond_e
    const-string v3, "\u5bfc\u5165\u9884\u8bbe"

    move-object v7, v3

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-virtual {v9}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v0

    goto :goto_6

    :cond_11
    :goto_7
    new-instance v2, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-direct {v2, v7, v1}, Lcom/miaomiao/assistant/util/RulePreset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LT0/k;->F(Ljava/util/ArrayList;)V

    move-object v3, v7

    :goto_8
    if-nez v3, :cond_12

    invoke-static {v4, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_12
    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {v1}, LT0/k;->I(Ljava/util/List;)V

    invoke-static {v3}, LT0/k;->A(Ljava/lang/String;)V

    iget-object v0, p0, LO0/R0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO0/R0;->f:Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LO0/R0;->g:Landroidx/compose/runtime/B0;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LO0/R0;->h:Landroidx/compose/runtime/B0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
