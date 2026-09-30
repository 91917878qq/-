.class public final synthetic Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/K;

.field public final synthetic d:Landroidx/compose/ui/x;

.field public final synthetic e:Landroidx/compose/foundation/layout/g0;

.field public final synthetic f:Landroidx/compose/foundation/pager/i;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/gestures/i0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lh1/c;

.field public final synthetic m:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic n:Landroidx/compose/foundation/gestures/snapping/n;

.field public final synthetic o:Landroidx/compose/foundation/i0;

.field public final synthetic p:Lh1/g;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/pager/r;->b:I

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/foundation/pager/K;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->d:Landroidx/compose/ui/x;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->e:Landroidx/compose/foundation/layout/g0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/pager/i;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/pager/r;->g:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/r;->h:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->t:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->i:Landroidx/compose/foundation/gestures/i0;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/r;->j:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/r;->k:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->l:Lh1/c;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->m:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->n:Landroidx/compose/foundation/gestures/snapping/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->o:Landroidx/compose/foundation/i0;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/r;->p:Lh1/g;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/r;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/r;->r:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/pager/r;->b:I

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget v1, v0, Landroidx/compose/foundation/pager/r;->r:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/pager/r;->s:I

    move/from16 v19, v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/foundation/pager/K;

    iget-object v3, v0, Landroidx/compose/foundation/pager/r;->d:Landroidx/compose/ui/x;

    iget-object v4, v0, Landroidx/compose/foundation/pager/r;->e:Landroidx/compose/foundation/layout/g0;

    iget-object v5, v0, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/pager/i;

    iget v6, v0, Landroidx/compose/foundation/pager/r;->g:I

    iget v7, v0, Landroidx/compose/foundation/pager/r;->h:F

    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/f;

    iget-object v9, v0, Landroidx/compose/foundation/pager/r;->i:Landroidx/compose/foundation/gestures/i0;

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/r;->j:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/pager/r;->k:Z

    iget-object v12, v0, Landroidx/compose/foundation/pager/r;->l:Lh1/c;

    iget-object v13, v0, Landroidx/compose/foundation/pager/r;->m:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v14, v0, Landroidx/compose/foundation/pager/r;->n:Landroidx/compose/foundation/gestures/snapping/n;

    iget-object v15, v0, Landroidx/compose/foundation/pager/r;->o:Landroidx/compose/foundation/i0;

    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->p:Lh1/g;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/r;->q:I

    move/from16 v17, v1

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/pager/s;->f(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget v1, v0, Landroidx/compose/foundation/pager/r;->r:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/pager/r;->s:I

    move/from16 v19, v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/foundation/pager/K;

    iget-object v3, v0, Landroidx/compose/foundation/pager/r;->d:Landroidx/compose/ui/x;

    iget-object v4, v0, Landroidx/compose/foundation/pager/r;->e:Landroidx/compose/foundation/layout/g0;

    iget-object v5, v0, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/pager/i;

    iget v6, v0, Landroidx/compose/foundation/pager/r;->g:I

    iget v7, v0, Landroidx/compose/foundation/pager/r;->h:F

    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/e;

    iget-object v9, v0, Landroidx/compose/foundation/pager/r;->i:Landroidx/compose/foundation/gestures/i0;

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/r;->j:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/pager/r;->k:Z

    iget-object v12, v0, Landroidx/compose/foundation/pager/r;->l:Lh1/c;

    iget-object v13, v0, Landroidx/compose/foundation/pager/r;->m:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v14, v0, Landroidx/compose/foundation/pager/r;->n:Landroidx/compose/foundation/gestures/snapping/n;

    iget-object v15, v0, Landroidx/compose/foundation/pager/r;->o:Landroidx/compose/foundation/i0;

    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->p:Lh1/g;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/r;->q:I

    move/from16 v17, v1

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/pager/s;->i(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
