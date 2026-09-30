.class public final synthetic Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lh1/a;Lh1/a;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0;->c:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c0;->d:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    check-cast p1, Lt/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0;->c:Lh1/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c0;->d:Lh1/a;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/t0;->j(Lh1/a;Lh1/a;Lt/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0;->c:Lh1/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c0;->d:Lh1/a;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/e0;->a(Lh1/a;Lh1/a;Lt/g;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
