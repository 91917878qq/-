.class public final synthetic Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;

.field public final synthetic d:Landroidx/compose/ui/x;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/text/l0;

.field public final synthetic h:Landroidx/compose/foundation/text/p0;

.field public final synthetic i:Landroidx/compose/foundation/text/o0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/text/input/d0;

.field public final synthetic n:Lh1/c;

.field public final synthetic o:Landroidx/compose/foundation/interaction/n;

.field public final synthetic p:Landroidx/compose/ui/graphics/P;

.field public final synthetic q:Lh1/f;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/foundation/text/m;->b:I

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->u:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->c:Lh1/c;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->d:Landroidx/compose/ui/x;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/m;->e:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/m;->f:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->g:Landroidx/compose/ui/text/l0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/p0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/o0;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/m;->j:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/m;->k:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/m;->l:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->m:Landroidx/compose/ui/text/input/d0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->n:Lh1/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->o:Landroidx/compose/foundation/interaction/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/ui/graphics/P;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/m;->q:Lh1/f;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/m;->r:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/m;->s:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/text/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/m;->b:I

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget v1, v0, Landroidx/compose/foundation/text/m;->s:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/text/m;->t:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/input/S;

    iget-object v3, v0, Landroidx/compose/foundation/text/m;->c:Lh1/c;

    iget-object v4, v0, Landroidx/compose/foundation/text/m;->d:Landroidx/compose/ui/x;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/m;->e:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/m;->f:Z

    iget-object v7, v0, Landroidx/compose/foundation/text/m;->g:Landroidx/compose/ui/text/l0;

    iget-object v8, v0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/p0;

    iget-object v9, v0, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/o0;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/m;->j:Z

    iget v11, v0, Landroidx/compose/foundation/text/m;->k:I

    iget v12, v0, Landroidx/compose/foundation/text/m;->l:I

    iget-object v13, v0, Landroidx/compose/foundation/text/m;->m:Landroidx/compose/ui/text/input/d0;

    iget-object v14, v0, Landroidx/compose/foundation/text/m;->n:Lh1/c;

    iget-object v15, v0, Landroidx/compose/foundation/text/m;->o:Landroidx/compose/foundation/interaction/n;

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/ui/graphics/P;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->q:Lh1/f;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/m;->r:I

    move/from16 v18, v1

    invoke-static/range {v2 .. v22}, Landroidx/compose/foundation/text/s;->o(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget v1, v0, Landroidx/compose/foundation/text/m;->s:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/text/m;->t:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/foundation/text/m;->c:Lh1/c;

    iget-object v4, v0, Landroidx/compose/foundation/text/m;->d:Landroidx/compose/ui/x;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/m;->e:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/m;->f:Z

    iget-object v7, v0, Landroidx/compose/foundation/text/m;->g:Landroidx/compose/ui/text/l0;

    iget-object v8, v0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/p0;

    iget-object v9, v0, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/o0;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/m;->j:Z

    iget v11, v0, Landroidx/compose/foundation/text/m;->k:I

    iget v12, v0, Landroidx/compose/foundation/text/m;->l:I

    iget-object v13, v0, Landroidx/compose/foundation/text/m;->m:Landroidx/compose/ui/text/input/d0;

    iget-object v14, v0, Landroidx/compose/foundation/text/m;->n:Lh1/c;

    iget-object v15, v0, Landroidx/compose/foundation/text/m;->o:Landroidx/compose/foundation/interaction/n;

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/ui/graphics/P;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->q:Lh1/f;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/m;->r:I

    move/from16 v18, v1

    invoke-static/range {v2 .. v22}, Landroidx/compose/foundation/text/s;->m(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
