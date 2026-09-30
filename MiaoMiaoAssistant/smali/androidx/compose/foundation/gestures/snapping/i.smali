.class public final synthetic Landroidx/compose/foundation/gestures/snapping/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/B;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Q;

.field public final synthetic f:Lh1/c;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/i;->b:I

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/i;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/i;->d:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/i;->e:Landroidx/compose/foundation/gestures/Q;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/i;->f:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/i;->b:I

    check-cast p1, Landroidx/compose/animation/core/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/i;->d:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i;->e:Landroidx/compose/foundation/gestures/Q;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/i;->c:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/i;->f:Lh1/c;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/snapping/j;->b(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/i;->d:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i;->e:Landroidx/compose/foundation/gestures/Q;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/i;->c:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/i;->f:Lh1/c;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/snapping/j;->a(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
