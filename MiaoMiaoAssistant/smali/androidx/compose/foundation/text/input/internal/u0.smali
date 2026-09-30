.class public final synthetic Landroidx/compose/foundation/text/input/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/v0;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/x0;

.field public final synthetic f:Landroidx/compose/ui/layout/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/input/internal/u0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u0;->c:Landroidx/compose/foundation/text/input/internal/v0;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/u0;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/u0;->e:Landroidx/compose/ui/layout/x0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/u0;->f:Landroidx/compose/ui/layout/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/u0;->b:I

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u0;->e:Landroidx/compose/ui/layout/x0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/u0;->c:Landroidx/compose/foundation/text/input/internal/v0;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/u0;->d:I

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/u0;->f:Landroidx/compose/ui/layout/e0;

    invoke-static {v1, v2, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u0;->e:Landroidx/compose/ui/layout/x0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/u0;->c:Landroidx/compose/foundation/text/input/internal/v0;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/u0;->d:I

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/u0;->f:Landroidx/compose/ui/layout/e0;

    invoke-static {v1, v2, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
