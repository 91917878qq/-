.class public final synthetic Landroidx/compose/foundation/contextmenu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/contextmenu/r;->b:I

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/r;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/contextmenu/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/r;->c:Z

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/r;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/d0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/V;->o(ZLandroidx/compose/foundation/text/input/internal/d0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/r;->c:Z

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/r;->d:Ljava/lang/Object;

    check-cast v1, Lu1/x;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/s;->k(ZLu1/x;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/r;->c:Z

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/r;->d:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/t;->f(ZLh1/a;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
