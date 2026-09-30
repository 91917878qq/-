.class public final synthetic Landroidx/compose/foundation/lazy/c;
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

.field public final synthetic h:Lh1/c;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;Lh1/c;III)V
    .locals 0

    iput p11, p0, Landroidx/compose/foundation/lazy/c;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->d:Landroidx/compose/foundation/lazy/O;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/c;->e:Landroidx/compose/foundation/layout/g0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/c;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/c;->k:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/c;->g:Landroidx/compose/foundation/gestures/y;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/c;->h:Lh1/c;

    iput p9, p0, Landroidx/compose/foundation/lazy/c;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/lazy/c;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Landroidx/compose/foundation/lazy/c;->i:I

    iget v10, p0, Landroidx/compose/foundation/lazy/c;->j:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/ui/x;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/c;->d:Landroidx/compose/foundation/lazy/O;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/c;->e:Landroidx/compose/foundation/layout/g0;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/c;->f:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/c;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/g;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/f;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/c;->g:Landroidx/compose/foundation/gestures/y;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/c;->h:Lh1/c;

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/e;->e(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Landroidx/compose/foundation/lazy/c;->i:I

    iget v9, p0, Landroidx/compose/foundation/lazy/c;->j:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->d:Landroidx/compose/foundation/lazy/O;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/c;->e:Landroidx/compose/foundation/layout/g0;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/c;->f:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/c;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/i;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/e;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/c;->g:Landroidx/compose/foundation/gestures/y;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/c;->h:Lh1/c;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/e;->a(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
