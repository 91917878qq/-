.class public final synthetic LO0/h;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/h;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/h;->g:Ljava/lang/Object;

    iput-object p6, p0, LO0/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lr1/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LO0/h;->h:Ljava/lang/Object;

    iput-object p2, p0, LO0/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/h;->f:Ljava/lang/Object;

    iput-object p1, p0, LO0/h;->c:Ljava/lang/Object;

    iput-object p5, p0, LO0/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LO0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/h;->h:Ljava/lang/Object;

    iput-object p2, p0, LO0/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/h;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/h;->g:Ljava/lang/Object;

    iput-object p6, p0, LO0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LU0/n;->a:LU0/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LO0/h;->g:Ljava/lang/Object;

    iget-object v5, v0, LO0/h;->c:Ljava/lang/Object;

    iget-object v6, v0, LO0/h;->f:Ljava/lang/Object;

    iget-object v7, v0, LO0/h;->e:Ljava/lang/Object;

    iget-object v8, v0, LO0/h;->d:Ljava/lang/Object;

    iget-object v9, v0, LO0/h;->h:Ljava/lang/Object;

    iget v10, v0, LO0/h;->b:I

    packed-switch v10, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/saveable/c;

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/saveable/l;

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/saveable/h;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, LO0/h;->g:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, [Ljava/lang/Object;

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/saveable/b;->b(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    check-cast v4, Landroidx/compose/runtime/B0;

    const/16 v11, 0xfa

    if-lt v10, v11, :cond_0

    const-string v2, "\u6700\u591a\u4fdd\u5b58 250 \u6761\u89c4\u5219"

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/miaomiao/assistant/util/Rule;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v8, v7}, Lcom/miaomiao/assistant/util/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LV0/t;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LT0/k;->a:LT0/k;

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LT0/k;->I(Ljava/util/List;)V

    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LT0/k;->A(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast v8, Landroidx/compose/runtime/B0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lr1/H;->b:Ly1/d;

    new-instance v6, LO0/x;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-direct {v6, v2, v5, v7, v4}, LO0/x;-><init>(LY0/c;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/4 v4, 0x2

    check-cast v9, Lr1/x;

    invoke-static {v9, v3, v2, v6, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
