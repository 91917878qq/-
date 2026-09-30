.class public final synthetic Landroidx/compose/foundation/text/selection/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Z;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/U;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/U;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/e0;->f(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/e0;->c(Landroidx/compose/foundation/text/selection/Z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/e0;->h(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/e0;->e(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/e0;->g(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/Z;->a(Landroidx/compose/foundation/text/selection/Z;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/Z;->h(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/U;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/Z;->f(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
