.class public final synthetic LO0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;)V
    .locals 0

    iput p1, p0, LO0/S;->b:I

    iput-object p2, p0, LO0/S;->c:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LO0/S;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/S;->c:Lh1/c;

    check-cast p1, Landroidx/compose/runtime/snapshots/o;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/q;->b(Lh1/c;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO0/S;->c:Lh1/c;

    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/Y;->c(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LO0/S;->c:Lh1/c;

    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/Y;->a(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LO0/S;->c:Lh1/c;

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/s0;->g(Lh1/c;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/J;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LO0/J;->a:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/J;->b:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/T;

    iget-object v1, p0, LO0/S;->c:Lh1/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LO0/T;-><init>(ILh1/c;)V

    const v1, 0x68cc11a5

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/J;->c:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
