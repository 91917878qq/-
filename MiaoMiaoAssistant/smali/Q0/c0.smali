.class public final synthetic LQ0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;I)V
    .locals 0

    iput p2, p0, LQ0/c0;->b:I

    iput-object p1, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ0/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/U0$a$a;->a(Landroidx/compose/runtime/d2;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/d0;->a(Landroidx/compose/runtime/d2;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/runtime/d2;F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, LQ0/m0;->b(Landroidx/compose/runtime/d2;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationX(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/c0;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, LQ0/m0;->b(Landroidx/compose/runtime/d2;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationX(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
