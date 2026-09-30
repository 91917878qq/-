.class public final synthetic Landroidx/compose/foundation/text/selection/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Z;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/Y;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Y;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/Y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/a;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Y;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/text/selection/e0;->b(Landroidx/compose/foundation/text/selection/Z;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/Y;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->g(Landroidx/compose/foundation/text/selection/Z;ZJ)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
