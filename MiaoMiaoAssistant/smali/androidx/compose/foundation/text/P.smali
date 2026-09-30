.class public final synthetic Landroidx/compose/foundation/text/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/p0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/P;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/P;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/foundation/text/selection/p0;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/p0;->b(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/foundation/text/selection/p0;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/V$h$a$b;->a(Landroidx/compose/foundation/text/selection/p0;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/foundation/text/selection/p0;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/V;->l(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
