.class public final synthetic LO0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LO0/E0;->b:I

    iput-object p1, p0, LO0/E0;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/E0;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/E0;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/E0;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/E0;->g:Ljava/lang/Object;

    iput-object p6, p0, LO0/E0;->h:Ljava/lang/Object;

    iput-object p7, p0, LO0/E0;->i:Ljava/lang/Object;

    iput-object p8, p0, LO0/E0;->j:Ljava/lang/Object;

    iput-object p9, p0, LO0/E0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LO0/E0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, p0, LO0/E0;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lj/T;

    iget-object p1, p0, LO0/E0;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    iget-object p1, p0, LO0/E0;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/j1;

    iget-object p1, p0, LO0/E0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj/T;

    iget-object p1, p0, LO0/E0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj/T;

    iget-object p1, p0, LO0/E0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, LO0/E0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, LO0/E0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj/T;

    iget-object p1, p0, LO0/E0;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/j1$k;->a(Landroidx/compose/runtime/j1;Lj/T;Lj/T;Ljava/util/List;Ljava/util/List;Lj/T;Ljava/util/List;Lj/T;Ljava/util/Set;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/J;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO0/e0;

    iget-object v1, p0, LO0/E0;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO0/e0;-><init>(Lh1/a;I)V

    const v1, -0x79d8891e

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/j0;

    iget-object v1, p0, LO0/E0;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/E0;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/E0;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, p0, LO0/E0;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/B0;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, LO0/j0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v1, -0x1d916ee7

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/k0;

    iget-object v1, p0, LO0/E0;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/E0;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v7, v8, v1}, LO0/k0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v1, 0x62318a1a

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/h0;

    iget-object v1, p0, LO0/E0;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/E0;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/B0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v9, v1}, LO0/h0;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v1, -0x1e0b7ce5

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/k0;

    invoke-direct {v0, v7, v8, v9}, LO0/k0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v1, 0x61b77c1c

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/O;->l0:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/O;->m0:LG/b;

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
