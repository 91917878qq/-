.class public final synthetic LO0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LO0/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LO0/r;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Ljava/lang/Boolean;Landroid/content/Context;Lh1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LO0/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/r;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/r;->f:Ljava/lang/Object;

    iput-object p3, p0, LO0/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LO0/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/B0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LO0/r;->b:I

    iput-object p1, p0, LO0/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LO0/r;->b:I

    iput-object p1, p0, LO0/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/r;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/r;->f:Ljava/lang/Object;

    iput-object p4, p0, LO0/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, LU0/n;->a:LU0/n;

    iget-object v3, p0, LO0/r;->d:Ljava/lang/Object;

    iget-object v4, p0, LO0/r;->c:Ljava/lang/Object;

    iget-object v5, p0, LO0/r;->e:Ljava/lang/Object;

    iget-object v6, p0, LO0/r;->f:Ljava/lang/Object;

    iget v7, p0, LO0/r;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Landroidx/compose/runtime/z1;

    check-cast v5, Landroidx/compose/runtime/changelist/a;

    check-cast v4, Landroidx/compose/runtime/r;

    check-cast v3, Landroidx/compose/runtime/x0;

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/runtime/r;->e(Landroidx/compose/runtime/r;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/x0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Landroidx/compose/animation/core/N$a;

    check-cast v3, Landroidx/compose/animation/core/M;

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/animation/core/O;->b(Ljava/lang/Object;Landroidx/compose/animation/core/N$a;Ljava/lang/Object;Landroidx/compose/animation/core/M;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LT0/e;->a(Landroid/content/Context;)V

    check-cast v5, Lh1/a;

    invoke-interface {v5}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_2
    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    new-instance v3, LQ0/H;

    check-cast v5, Landroidx/compose/animation/core/a;

    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-direct {v3, v5, v6, v1}, LQ0/H;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;LY0/c;)V

    check-cast v4, Lr1/x;

    invoke-static {v4, v1, v1, v3, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-object v2

    :pswitch_3
    check-cast v5, Lh1/c;

    check-cast v4, Landroid/content/Context;

    if-eqz v5, :cond_1

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-static {v4}, LT0/e;->r(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LT0/e;->a(Landroid/content/Context;)V

    check-cast v3, Lh1/a;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_4
    sget-object v0, LT0/k;->a:LT0/k;

    check-cast v4, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-virtual {v4}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "name"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-virtual {v9}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, v8

    :cond_4
    check-cast v1, Lcom/miaomiao/assistant/util/RulePreset;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/miaomiao/assistant/util/RulePreset;->getRules()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT0/k;->I(Ljava/util/List;)V

    invoke-static {v0}, LT0/k;->A(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->w()Ljava/util/List;

    move-result-object v0

    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    check-cast v4, Landroid/content/Context;

    if-ge v7, v8, :cond_6

    invoke-static {v4}, La/a;->g(Landroid/content/Context;)I

    move-result v7

    if-eqz v7, :cond_6

    check-cast v5, Lc/l;

    invoke-virtual {v5}, Lc/l;->a()V

    goto :goto_2

    :cond_6
    new-instance v5, LM0/b;

    check-cast v3, Landroidx/compose/runtime/B0;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    new-instance v3, LO0/c0;

    invoke-direct {v3, v4, v5, v1}, LO0/c0;-><init>(Landroid/content/Context;Lh1/a;LY0/c;)V

    check-cast v6, Lr1/x;

    invoke-static {v6, v1, v1, v3, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_2
    return-object v2

    :pswitch_6
    const-string v0, "clipboard"

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
