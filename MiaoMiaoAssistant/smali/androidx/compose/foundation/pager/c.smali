.class public final synthetic Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/x;

.field public final synthetic c:Landroidx/compose/foundation/pager/K;

.field public final synthetic d:Landroidx/compose/foundation/layout/g0;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/gestures/I;

.field public final synthetic g:Landroidx/compose/foundation/gestures/i0;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/i0;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/pager/i;

.field public final synthetic m:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic n:Lh1/c;

.field public final synthetic o:Landroidx/compose/ui/e;

.field public final synthetic p:Landroidx/compose/ui/f;

.field public final synthetic q:Landroidx/compose/foundation/gestures/snapping/n;

.field public final synthetic r:Lh1/g;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->b:Landroidx/compose/ui/x;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->c:Landroidx/compose/foundation/pager/K;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->d:Landroidx/compose/foundation/layout/g0;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/c;->e:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/gestures/I;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/foundation/gestures/i0;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/c;->h:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->i:Landroidx/compose/foundation/i0;

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/pager/c;->j:I

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/pager/c;->k:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->l:Landroidx/compose/foundation/pager/i;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->m:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->n:Lh1/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->o:Landroidx/compose/ui/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->p:Landroidx/compose/ui/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->q:Landroidx/compose/foundation/gestures/snapping/n;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/pager/c;->r:Lh1/g;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/c;->s:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/pager/c;->t:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/foundation/pager/c;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget v1, v0, Landroidx/compose/foundation/pager/c;->t:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/pager/c;->u:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/c;->b:Landroidx/compose/ui/x;

    iget-object v2, v0, Landroidx/compose/foundation/pager/c;->c:Landroidx/compose/foundation/pager/K;

    iget-object v3, v0, Landroidx/compose/foundation/pager/c;->d:Landroidx/compose/foundation/layout/g0;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/c;->e:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/gestures/I;

    iget-object v6, v0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/foundation/gestures/i0;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/c;->h:Z

    iget-object v8, v0, Landroidx/compose/foundation/pager/c;->i:Landroidx/compose/foundation/i0;

    iget v9, v0, Landroidx/compose/foundation/pager/c;->j:I

    iget v10, v0, Landroidx/compose/foundation/pager/c;->k:F

    iget-object v11, v0, Landroidx/compose/foundation/pager/c;->l:Landroidx/compose/foundation/pager/i;

    iget-object v12, v0, Landroidx/compose/foundation/pager/c;->m:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/c;->n:Lh1/c;

    iget-object v14, v0, Landroidx/compose/foundation/pager/c;->o:Landroidx/compose/ui/e;

    iget-object v15, v0, Landroidx/compose/foundation/pager/c;->p:Landroidx/compose/ui/f;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/c;->q:Landroidx/compose/foundation/gestures/snapping/n;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/c;->r:Lh1/g;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/pager/c;->s:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/pager/d;->d(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1
.end method
