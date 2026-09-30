.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/D;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/r;

.field public final synthetic e:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Lkotlin/jvm/internal/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Lkotlin/jvm/internal/D;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/D;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->j(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Lkotlin/jvm/internal/D;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/D;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->h(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Lkotlin/jvm/internal/D;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/D;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->e(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Lkotlin/jvm/internal/D;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/D;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->f(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
