.class public final synthetic Landroidx/compose/foundation/gestures/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/O;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/O;->c:Lkotlin/jvm/internal/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/O;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    check-cast p2, LJ/f;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/O;->c:Lkotlin/jvm/internal/D;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/I$i;->a(Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LJ/f;

    check-cast p2, LJ/f;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/O;->c:Lkotlin/jvm/internal/D;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/N$d;->a(Lkotlin/jvm/internal/D;LJ/f;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
