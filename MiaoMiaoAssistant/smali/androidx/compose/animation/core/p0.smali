.class public final synthetic Landroidx/compose/animation/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/animation/core/k;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/k;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/p0;->b:I

    iput-object p2, p0, Landroidx/compose/animation/core/p0;->c:Landroidx/compose/animation/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/p0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->c:Landroidx/compose/animation/core/k;

    invoke-static {v0}, Landroidx/compose/animation/core/s0;->i(Landroidx/compose/animation/core/k;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/p0;->c:Landroidx/compose/animation/core/k;

    invoke-static {v0}, Landroidx/compose/animation/core/s0;->d(Landroidx/compose/animation/core/k;)LU0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
