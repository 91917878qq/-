.class public final synthetic Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/o;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$e$c;->a(Landroidx/compose/foundation/text/input/internal/selection/r;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/s;->f(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
