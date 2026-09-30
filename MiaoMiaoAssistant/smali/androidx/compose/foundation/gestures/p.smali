.class public final synthetic Landroidx/compose/foundation/gestures/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/p;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p;->c:Lkotlin/jvm/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/p;->b:I

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/p;->c:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/o$p;->a(Lkotlin/jvm/internal/B;Landroidx/compose/ui/input/pointer/C;F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p;->c:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/o$o;->a(Lkotlin/jvm/internal/B;Landroidx/compose/ui/input/pointer/C;F)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
