.class public final synthetic Landroidx/compose/foundation/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/x0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/x0;III)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/y0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/y0;->c:Landroidx/compose/ui/layout/x0;

    iput p2, p0, Landroidx/compose/foundation/y0;->d:I

    iput p3, p0, Landroidx/compose/foundation/y0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/y0;->b:I

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/y0;->c:Landroidx/compose/ui/layout/x0;

    iget v1, p0, Landroidx/compose/foundation/y0;->d:I

    iget v2, p0, Landroidx/compose/foundation/y0;->e:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/layout/k0;->a(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/y0;->c:Landroidx/compose/ui/layout/x0;

    iget v1, p0, Landroidx/compose/foundation/y0;->d:I

    iget v2, p0, Landroidx/compose/foundation/y0;->e:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/y0;->c:Landroidx/compose/ui/layout/x0;

    iget v1, p0, Landroidx/compose/foundation/y0;->d:I

    iget v2, p0, Landroidx/compose/foundation/y0;->e:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/A0;->b(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
