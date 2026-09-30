.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/m;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->c:Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->c:Landroidx/compose/foundation/text/input/internal/selection/m;

    check-cast p1, Le0/l;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/m;->a(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/l;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->c:Landroidx/compose/foundation/text/input/internal/selection/m;

    check-cast p1, Le0/d;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/m;->b(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/d;)LJ/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
