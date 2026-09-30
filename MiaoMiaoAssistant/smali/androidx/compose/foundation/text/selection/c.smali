.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/s;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/foundation/text/selection/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/foundation/text/selection/s;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/d$a$a;->a(Landroidx/compose/foundation/text/selection/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/foundation/text/selection/s;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/d$a$a;->b(Landroidx/compose/foundation/text/selection/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
