.class public final synthetic Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/input/p;

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/input/b;

.field public final synthetic g:Landroidx/compose/ui/text/l0;

.field public final synthetic h:Landroidx/compose/foundation/text/p0;

.field public final synthetic i:Landroidx/compose/foundation/text/input/n;

.field public final synthetic j:Lh1/e;

.field public final synthetic k:Landroidx/compose/foundation/interaction/n;

.field public final synthetic l:Landroidx/compose/ui/graphics/P;

.field public final synthetic m:Landroidx/compose/foundation/text/input/internal/o;

.field public final synthetic n:Landroidx/compose/foundation/text/input/j;

.field public final synthetic o:Landroidx/compose/foundation/C0;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/input/p;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->c:Landroidx/compose/ui/x;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/p;->d:Z

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/p;->e:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->f:Landroidx/compose/foundation/text/input/b;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->g:Landroidx/compose/ui/text/l0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/foundation/text/p0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->i:Landroidx/compose/foundation/text/input/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->j:Lh1/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/foundation/interaction/n;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->l:Landroidx/compose/ui/graphics/P;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->m:Landroidx/compose/foundation/text/input/internal/o;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->n:Landroidx/compose/foundation/text/input/j;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/p;->o:Landroidx/compose/foundation/C0;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/p;->p:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/p;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/p;->r:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/p;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget v1, v0, Landroidx/compose/foundation/text/p;->r:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/p;->s:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/input/p;

    iget-object v2, v0, Landroidx/compose/foundation/text/p;->c:Landroidx/compose/ui/x;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/p;->d:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/p;->e:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/p;->f:Landroidx/compose/foundation/text/input/b;

    iget-object v6, v0, Landroidx/compose/foundation/text/p;->g:Landroidx/compose/ui/text/l0;

    iget-object v7, v0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/foundation/text/p0;

    iget-object v8, v0, Landroidx/compose/foundation/text/p;->i:Landroidx/compose/foundation/text/input/n;

    iget-object v9, v0, Landroidx/compose/foundation/text/p;->j:Lh1/e;

    iget-object v10, v0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/foundation/interaction/n;

    iget-object v11, v0, Landroidx/compose/foundation/text/p;->l:Landroidx/compose/ui/graphics/P;

    iget-object v12, v0, Landroidx/compose/foundation/text/p;->m:Landroidx/compose/foundation/text/input/internal/o;

    iget-object v13, v0, Landroidx/compose/foundation/text/p;->n:Landroidx/compose/foundation/text/input/j;

    iget-object v14, v0, Landroidx/compose/foundation/text/p;->o:Landroidx/compose/foundation/C0;

    iget-boolean v15, v0, Landroidx/compose/foundation/text/p;->p:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/p;->q:I

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/s;->n(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZIIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1
.end method
