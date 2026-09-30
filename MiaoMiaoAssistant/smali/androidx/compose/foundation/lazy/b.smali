.class public final synthetic Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Landroidx/compose/foundation/lazy/O;

.field public final synthetic e:Landroidx/compose/foundation/layout/g0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/gestures/y;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/i0;

.field public final synthetic j:Lh1/c;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;III)V
    .locals 0

    iput p13, p0, Landroidx/compose/foundation/lazy/b;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/lazy/O;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/layout/g0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/b;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/b;->m:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/b;->n:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/gestures/y;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/b;->h:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/i0;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/b;->j:Lh1/c;

    iput p11, p0, Landroidx/compose/foundation/lazy/b;->k:I

    iput p12, p0, Landroidx/compose/foundation/lazy/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/b;->b:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, Landroidx/compose/foundation/lazy/b;->k:I

    iget v13, v0, Landroidx/compose/foundation/lazy/b;->l:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/ui/x;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/lazy/O;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/layout/g0;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/b;->f:Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/b;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/g;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/b;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/f;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/gestures/y;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->h:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/i0;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/b;->j:Lh1/c;

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/e;->f(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, Landroidx/compose/foundation/lazy/b;->k:I

    iget v13, v0, Landroidx/compose/foundation/lazy/b;->l:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/ui/x;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/lazy/O;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/layout/g0;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/b;->f:Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/b;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/i;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/b;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/e;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/gestures/y;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->h:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/i0;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/b;->j:Lh1/c;

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/e;->d(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
