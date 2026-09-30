.class public final synthetic Landroidx/compose/foundation/text/selection/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le0/d;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Le0/d;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d0;->c:Le0/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:Le0/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/runtime/B0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/t0$e;->b(Le0/d;Landroidx/compose/runtime/B0;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le0/l;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:Le0/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/runtime/B0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/t0$e;->a(Le0/d;Landroidx/compose/runtime/B0;Le0/l;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:Le0/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/runtime/B0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/e0$a;->a(Le0/d;Landroidx/compose/runtime/B0;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le0/l;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:Le0/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/runtime/B0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/e0$a;->c(Le0/d;Landroidx/compose/runtime/B0;Le0/l;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
