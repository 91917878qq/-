.class public final synthetic LO0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lh1/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;

.field public final synthetic g:Lh1/c;

.field public final synthetic h:Landroidx/compose/runtime/B0;

.field public final synthetic i:Landroidx/compose/runtime/B0;

.field public final synthetic j:Landroidx/compose/runtime/B0;

.field public final synthetic k:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Lh1/a;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/N0;->b:Lh1/a;

    iput-object p2, p0, LO0/N0;->c:Landroid/content/Context;

    iput-object p3, p0, LO0/N0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/N0;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/N0;->f:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/N0;->g:Lh1/c;

    iput-object p7, p0, LO0/N0;->h:Landroidx/compose/runtime/B0;

    iput-object p8, p0, LO0/N0;->i:Landroidx/compose/runtime/B0;

    iput-object p9, p0, LO0/N0;->j:Landroidx/compose/runtime/B0;

    iput-object p10, p0, LO0/N0;->k:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/J;

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO0/e0;

    iget-object v2, v0, LO0/N0;->b:Lh1/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LO0/e0;-><init>(Lh1/a;I)V

    const v2, 0x50425e11

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v1, LO0/j0;

    iget-object v13, v0, LO0/N0;->f:Landroidx/compose/runtime/B0;

    iget-object v10, v0, LO0/N0;->c:Landroid/content/Context;

    iget-object v11, v0, LO0/N0;->d:Landroidx/compose/runtime/B0;

    iget-object v15, v0, LO0/N0;->e:Landroidx/compose/runtime/B0;

    const/4 v14, 0x2

    move-object v9, v1

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, LO0/j0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v2, 0x47013b48

    invoke-static {v2, v8, v1}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v4, LO0/O;->O:LG/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v1, LO0/O0;

    iget-object v2, v0, LO0/N0;->j:Landroidx/compose/runtime/B0;

    iget-object v3, v0, LO0/N0;->k:Landroidx/compose/runtime/B0;

    iget-object v4, v0, LO0/N0;->g:Lh1/c;

    iget-object v5, v0, LO0/N0;->h:Landroidx/compose/runtime/B0;

    iget-object v6, v0, LO0/N0;->i:Landroidx/compose/runtime/B0;

    move-object v14, v1

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LO0/O0;-><init>(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v2, -0x47ed28b6

    invoke-static {v2, v8, v1}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v4, LO0/O;->P:LG/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
