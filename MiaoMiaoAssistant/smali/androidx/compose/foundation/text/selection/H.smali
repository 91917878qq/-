.class public final synthetic Landroidx/compose/foundation/text/selection/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/n;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/D;

.field public final synthetic e:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/selection/H;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/H;->c:Landroidx/compose/foundation/text/selection/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/H;->d:Landroidx/compose/foundation/text/selection/D;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/H;->e:Lkotlin/jvm/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/H;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/H;->e:Lkotlin/jvm/internal/A;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/H;->c:Landroidx/compose/foundation/text/selection/n;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/H;->d:Landroidx/compose/foundation/text/selection/D;

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/selection/I;->b(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/H;->e:Lkotlin/jvm/internal/A;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/H;->c:Landroidx/compose/foundation/text/selection/n;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/H;->d:Landroidx/compose/foundation/text/selection/D;

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/selection/I;->f(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/internal/A;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
