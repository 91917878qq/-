.class public final synthetic Landroidx/compose/foundation/layout/l0;
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


# direct methods
.method public synthetic constructor <init>(IILj/I;Landroidx/compose/foundation/lazy/layout/p0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/l0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/l0;->c:I

    iput p2, p0, Landroidx/compose/foundation/layout/l0;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/l0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/l0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/b0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/l0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/l0;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/l0;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/l0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/l0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->e:Ljava/lang/Object;

    check-cast v0, Lj/I;

    iget v1, p0, Landroidx/compose/foundation/layout/l0;->c:I

    iget v2, p0, Landroidx/compose/foundation/layout/l0;->d:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/l0;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/p0;

    invoke-static {v1, v2, v0, v3, p1}, Landroidx/compose/foundation/lazy/layout/p0;->a(IILj/I;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/lazy/layout/i;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/b0;

    iget v1, p0, Landroidx/compose/foundation/layout/l0;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/l0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/m0;

    iget v3, p0, Landroidx/compose/foundation/layout/l0;->d:I

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
