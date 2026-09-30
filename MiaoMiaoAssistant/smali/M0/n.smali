.class public final synthetic LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/K;I)V
    .locals 0

    iput p2, p0, LM0/n;->b:I

    iput-object p1, p0, LM0/n;->c:Landroidx/compose/foundation/pager/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM0/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/n;->c:Landroidx/compose/foundation/pager/K;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/q0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/K;->d(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/lazy/layout/q0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LM0/n;->c:Landroidx/compose/foundation/pager/K;

    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/K;->c(Landroidx/compose/foundation/pager/K;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, LM0/n;->c:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/K;->dispatchRawDelta(F)F

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
