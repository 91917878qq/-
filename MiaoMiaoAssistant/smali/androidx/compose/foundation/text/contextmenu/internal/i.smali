.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILh1/e;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lh1/e;

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lh1/e;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/Z;->a(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lh1/e;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->e(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
