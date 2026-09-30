.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/q;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/v;->g(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/v;->a(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/v;->d(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r$q$b;->a(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->c(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->n(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->d(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/s;->a(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/s;->g(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/s;->d(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
