.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LO0/a;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LO0/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/a;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LO0/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LO0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LO0/a;->d:Z

    iput-object p3, p0, LO0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LO0/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO0/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    iget-boolean v0, p0, LO0/a;->d:Z

    iget-object v1, p0, LO0/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/v0;

    iget-object v2, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v2, Lh1/a;

    iget-object v3, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/Z;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/text/selection/d$b;->b(Lh1/a;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LO0/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    iget-boolean v3, p0, LO0/a;->d:Z

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/lazy/A;->d(Landroidx/compose/runtime/B0;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/J;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LO0/I;->a:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->b:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/i;

    iget-object v1, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/i;-><init>(Landroid/content/Context;I)V

    const v1, 0x68825b77

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->c:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->e:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/j;

    iget-object v1, p0, LO0/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LO0/j;-><init>(ILandroidx/compose/runtime/B0;)V

    const v1, -0x4a6fd646

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->f:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/j;

    iget-object v1, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LO0/j;-><init>(ILandroidx/compose/runtime/B0;)V

    const v1, -0x17114cc4

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->g:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/k;

    iget-boolean v7, p0, LO0/a;->d:Z

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, LO0/k;-><init>(ZI)V

    const v1, 0x1c4d3cbe

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->h:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, LO0/k;-><init>(ZI)V

    const v1, -0x3d1af5c7

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->i:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/I;->j:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
