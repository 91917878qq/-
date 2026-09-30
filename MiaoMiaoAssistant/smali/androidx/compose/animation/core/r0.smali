.class public final synthetic Landroidx/compose/animation/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/e;


# direct methods
.method public synthetic constructor <init>(ILh1/e;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/r0;->b:I

    iput-object p2, p0, Landroidx/compose/animation/core/r0;->c:Lh1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/r0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Lh1/e;

    check-cast p1, Landroidx/compose/foundation/lazy/E;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/k;->a(Lh1/e;Landroidx/compose/foundation/lazy/E;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Lh1/e;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/o$p;->b(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Lh1/e;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/o$o;->b(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Lh1/e;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/o$n;->a(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Lh1/e;

    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-static {v0, p1}, Landroidx/compose/animation/core/s0;->j(Lh1/e;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
