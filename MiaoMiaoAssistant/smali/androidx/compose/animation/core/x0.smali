.class public final synthetic Landroidx/compose/animation/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/animation/core/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/x0;->b:I

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/compose/animation/core/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/x0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/compose/animation/core/v0;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/animation/core/y0;->c(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/compose/animation/core/v0;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/animation/core/y0;->h(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
