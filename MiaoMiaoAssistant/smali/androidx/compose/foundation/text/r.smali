.class public final synthetic Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;II)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/r;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput p2, p0, Landroidx/compose/foundation/text/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/r;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget v1, p0, Landroidx/compose/foundation/text/r;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/s;->j(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget v1, p0, Landroidx/compose/foundation/text/r;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/s;->i(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
