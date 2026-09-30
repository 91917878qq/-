.class public final synthetic LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/K;I)V
    .locals 0

    iput p2, p0, LM0/s;->b:I

    iput-object p1, p0, LM0/s;->c:Landroidx/compose/foundation/pager/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM0/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/s;->c:Landroidx/compose/foundation/pager/K;

    invoke-static {v0}, Landroidx/compose/foundation/pager/K;->b(Landroidx/compose/foundation/pager/K;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM0/s;->c:Landroidx/compose/foundation/pager/K;

    invoke-static {v0}, Landroidx/compose/foundation/pager/K;->a(Landroidx/compose/foundation/pager/K;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LM0/s;->c:Landroidx/compose/foundation/pager/K;

    invoke-static {v0}, Landroidx/compose/foundation/pager/d;->a(Landroidx/compose/foundation/pager/K;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LM0/s;->c:Landroidx/compose/foundation/pager/K;

    invoke-static {v0}, Landroidx/compose/foundation/pager/d;->e(Landroidx/compose/foundation/pager/K;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LM0/s;->c:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
