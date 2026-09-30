.class public final synthetic Landroidx/compose/foundation/text/selection/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/D;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjust(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/C;->c(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/C;->b(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/C;->a(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/C;->e(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/C;->d(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
