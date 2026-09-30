.class public final synthetic Landroidx/compose/foundation/contextmenu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/contextmenu/h;->b:I

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/contextmenu/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/h;->c:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/h;->c:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/h;->c:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/h;->c:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/i;->a(J)Le0/o;

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
