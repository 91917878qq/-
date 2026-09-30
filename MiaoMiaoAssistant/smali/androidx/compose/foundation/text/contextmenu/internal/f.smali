.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Lh1/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Lh1/e;III)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->c:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->d:Lh1/e;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->e:I

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->e:I

    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->f:I

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->c:Landroidx/compose/ui/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->d:Lh1/e;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->e:I

    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->f:I

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->c:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->d:Lh1/e;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/o;->c(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->e:I

    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->f:I

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->c:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->d:Lh1/e;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/g;->d(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
