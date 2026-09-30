.class public final synthetic Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/layer/c;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/x;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/ui/graphics/layer/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/foundation/lazy/layout/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:I

    check-cast p1, Landroidx/compose/animation/core/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/w$d;->a(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/w$c;->a(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
