.class public final synthetic Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/x;

.field public final synthetic c:Landroidx/compose/foundation/lazy/O;

.field public final synthetic d:Landroidx/compose/foundation/layout/g0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/gestures/y;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/i0;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:Landroidx/compose/foundation/layout/i;

.field public final synthetic m:Landroidx/compose/ui/f;

.field public final synthetic n:Landroidx/compose/foundation/layout/g;

.field public final synthetic o:Lh1/c;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/ui/x;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/foundation/lazy/O;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->d:Landroidx/compose/foundation/layout/g0;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/v;->e:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/v;->f:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->g:Landroidx/compose/foundation/gestures/y;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/v;->h:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->i:Landroidx/compose/foundation/i0;

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/lazy/v;->j:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->k:Landroidx/compose/ui/e;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->l:Landroidx/compose/foundation/layout/i;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->m:Landroidx/compose/ui/f;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->n:Landroidx/compose/foundation/layout/g;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/lazy/v;->o:Lh1/c;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/v;->p:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/v;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/lazy/v;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/lazy/v;->q:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/v;->r:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/ui/x;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/foundation/lazy/O;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/v;->d:Landroidx/compose/foundation/layout/g0;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/v;->e:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/v;->f:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/v;->g:Landroidx/compose/foundation/gestures/y;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/v;->h:Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/v;->i:Landroidx/compose/foundation/i0;

    iget v9, v0, Landroidx/compose/foundation/lazy/v;->j:I

    iget-object v10, v0, Landroidx/compose/foundation/lazy/v;->k:Landroidx/compose/ui/e;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/v;->l:Landroidx/compose/foundation/layout/i;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/v;->m:Landroidx/compose/ui/f;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/v;->n:Landroidx/compose/foundation/layout/g;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/v;->o:Lh1/c;

    iget v15, v0, Landroidx/compose/foundation/lazy/v;->p:I

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/lazy/x;->a(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1
.end method
