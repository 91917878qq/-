.class public final synthetic Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/animation/core/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/f0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/e0;->b:I

    iput-object p1, p0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/e0;->b:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/f0;

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/f0;->a(Landroidx/compose/animation/core/f0;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/f0;

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/f0;->c(Landroidx/compose/animation/core/f0;J)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
