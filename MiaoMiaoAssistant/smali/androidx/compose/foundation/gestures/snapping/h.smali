.class public final synthetic Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lh1/c;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/g$b;->a(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/g$b;->b(Lkotlin/jvm/internal/B;Lh1/c;F)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
