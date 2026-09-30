.class public final synthetic LO0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q0;ZLandroidx/compose/ui/platform/e2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO0/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LO0/d1;->c:Z

    iput-object p3, p0, LO0/d1;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/d1;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/d1;->g:Ljava/lang/Object;

    iput-object p6, p0, LO0/d1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lh1/a;ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d1;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/d1;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/d1;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LO0/d1;->c:Z

    iput-object p5, p0, LO0/d1;->g:Ljava/lang/Object;

    iput-object p6, p0, LO0/d1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LO0/d1;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/J;

    iget-object p1, p0, LO0/d1;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/q0;

    iget-object p1, p0, LO0/d1;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/selection/p0;

    iget-object p1, p0, LO0/d1;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/input/S;

    iget-boolean v2, p0, LO0/d1;->c:Z

    iget-object p1, p0, LO0/d1;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/e2;

    iget-object p1, p0, LO0/d1;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/input/I;

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/V;->c(Landroidx/compose/foundation/text/q0;ZLandroidx/compose/ui/platform/e2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/J;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO0/l0;

    iget-object v1, p0, LO0/d1;->f:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    iget-boolean v6, p0, LO0/d1;->c:Z

    const/4 v2, 0x2

    invoke-direct {v0, v2, v6, v1}, LO0/l0;-><init>(IZLjava/lang/Object;)V

    const v1, -0xf9c1bbc

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/j;

    iget-object v1, p0, LO0/d1;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/B0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v8}, LO0/j;-><init>(ILandroidx/compose/runtime/B0;)V

    const v1, 0x326b236d

    invoke-static {v1, v7, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/l0;

    iget-object v1, p0, LO0/d1;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/B0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v6, v9}, LO0/l0;-><init>(IZLjava/lang/Object;)V

    const v1, -0x7dc8f3f4

    invoke-static {v1, v7, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    iget-object v0, p0, LO0/d1;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const v10, 0x2fd4df92

    if-nez v0, :cond_0

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LO0/P;->n:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/L0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LO0/g1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v6, v3}, LO0/g1;-><init>(Lh1/c;Ljava/util/List;I)V

    new-instance v0, LO0/h1;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LO0/h1;-><init>(Ljava/util/List;I)V

    new-instance v3, LO0/i1;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v9, v4}, LO0/i1;-><init>(Ljava/util/List;Landroidx/compose/runtime/B0;I)V

    invoke-static {v10, v7, v3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    invoke-interface {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    sget-object v3, LO0/P;->o:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LO0/d1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LO0/P;->q:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, LO0/L0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LO0/g1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, LO0/g1;-><init>(Lh1/c;Ljava/util/List;I)V

    new-instance v1, LO0/h1;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LO0/h1;-><init>(Ljava/util/List;I)V

    new-instance v4, LO0/i1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v9, v5}, LO0/i1;-><init>(Ljava/util/List;Landroidx/compose/runtime/B0;I)V

    invoke-static {v10, v7, v4}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    invoke-interface {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    :goto_0
    sget-object v3, LO0/P;->r:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
