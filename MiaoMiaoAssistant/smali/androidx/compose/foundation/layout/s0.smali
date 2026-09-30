.class public final synthetic Landroidx/compose/foundation/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/O0;ILandroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s0;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/layout/s0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/s0;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/s0;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/s0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/t0;II[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/s0;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/s0;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/s0;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/s0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/s0;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/x0$a;

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/x0;

    iget v4, p0, Landroidx/compose/foundation/layout/s0;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/O0;

    iget v2, p0, Landroidx/compose/foundation/layout/s0;->c:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/e0;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/O0;->a(Landroidx/compose/foundation/layout/O0;ILandroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/x0$a;

    iget v2, p0, Landroidx/compose/foundation/layout/s0;->c:I

    iget v3, p0, Landroidx/compose/foundation/layout/s0;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Landroidx/compose/ui/layout/x0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/t0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/t0;->a([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/t0;II[ILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
