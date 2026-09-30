.class public final synthetic Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/b0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/b0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/b0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Object;

    check-cast v0, Lj/I;

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->e:Ljava/lang/Object;

    check-cast v1, LG/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/P;

    iget v3, p0, Landroidx/compose/foundation/text/b0;->c:I

    invoke-static {v2, v1, v0, v3, p1}, Landroidx/compose/runtime/P;->a(Landroidx/compose/runtime/P;LG/x;Lj/I;ILjava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/x0;

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/c0;

    iget-object v2, p0, Landroidx/compose/foundation/text/b0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/e0;

    iget v3, p0, Landroidx/compose/foundation/text/b0;->c:I

    invoke-static {v1, v2, v0, v3, p1}, Landroidx/compose/foundation/text/c0;->a(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
