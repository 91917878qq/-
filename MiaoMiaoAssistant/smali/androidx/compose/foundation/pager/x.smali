.class public final synthetic Landroidx/compose/foundation/pager/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/L;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/pager/w;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/gestures/I;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Landroidx/compose/ui/f;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lj/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)V
    .locals 0

    iput p13, p0, Landroidx/compose/foundation/pager/x;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/lazy/layout/L;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/x;->d:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/x;->e:Landroidx/compose/foundation/pager/w;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/x;->f:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/x;->g:Landroidx/compose/foundation/gestures/I;

    iput-object p8, p0, Landroidx/compose/foundation/pager/x;->h:Landroidx/compose/ui/e;

    iput-object p9, p0, Landroidx/compose/foundation/pager/x;->i:Landroidx/compose/ui/f;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/x;->j:Z

    iput p11, p0, Landroidx/compose/foundation/pager/x;->k:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/x;->l:Lj/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/pager/x;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v10, p0, Landroidx/compose/foundation/pager/x;->k:I

    iget-object v11, p0, Landroidx/compose/foundation/pager/x;->l:Lj/C;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/lazy/layout/L;

    iget-wide v1, p0, Landroidx/compose/foundation/pager/x;->d:J

    iget-object v3, p0, Landroidx/compose/foundation/pager/x;->e:Landroidx/compose/foundation/pager/w;

    iget-wide v4, p0, Landroidx/compose/foundation/pager/x;->f:J

    iget-object v6, p0, Landroidx/compose/foundation/pager/x;->g:Landroidx/compose/foundation/gestures/I;

    iget-object v7, p0, Landroidx/compose/foundation/pager/x;->h:Landroidx/compose/ui/e;

    iget-object v8, p0, Landroidx/compose/foundation/pager/x;->i:Landroidx/compose/ui/f;

    iget-boolean v9, p0, Landroidx/compose/foundation/pager/x;->j:Z

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/y;->c(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/lazy/layout/L;

    iget-wide v1, p0, Landroidx/compose/foundation/pager/x;->d:J

    iget-object v3, p0, Landroidx/compose/foundation/pager/x;->e:Landroidx/compose/foundation/pager/w;

    iget-wide v4, p0, Landroidx/compose/foundation/pager/x;->f:J

    iget-object v6, p0, Landroidx/compose/foundation/pager/x;->g:Landroidx/compose/foundation/gestures/I;

    iget-object v7, p0, Landroidx/compose/foundation/pager/x;->h:Landroidx/compose/ui/e;

    iget-object v8, p0, Landroidx/compose/foundation/pager/x;->i:Landroidx/compose/ui/f;

    iget-boolean v9, p0, Landroidx/compose/foundation/pager/x;->j:Z

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/y;->b(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
