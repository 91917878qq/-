.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr1/x;

.field public final synthetic d:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lr1/x;Lh1/c;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->c:Lr1/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->d:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->c:Lr1/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->d:Lh1/c;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->a(Lr1/x;Lh1/c;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->c:Lr1/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->d:Lh1/c;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/v;->c(Lr1/x;Lh1/c;)LU0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
