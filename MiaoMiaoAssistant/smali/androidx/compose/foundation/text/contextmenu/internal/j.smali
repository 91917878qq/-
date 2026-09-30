.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Lh1/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Lh1/e;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->d:Lh1/e;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->d:Lh1/e;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:Landroidx/compose/ui/x;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/o;->b(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->d:Lh1/e;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:Landroidx/compose/ui/x;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->i(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
