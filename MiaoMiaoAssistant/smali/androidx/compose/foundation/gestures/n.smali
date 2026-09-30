.class public final synthetic Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lh1/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/n;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->c:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->c:Lh1/a;

    check-cast p1, Le0/d;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/t0$e;->c(Lh1/a;Le0/d;)LJ/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->c:Lh1/a;

    check-cast p1, Le0/d;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/e0$a;->b(Lh1/a;Le0/d;)LJ/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->c:Lh1/a;

    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/C0;->a(Lh1/a;Landroidx/compose/ui/draganddrop/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->c:Lh1/a;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/o;->r(Lh1/a;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
