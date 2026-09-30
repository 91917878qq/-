.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:I

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:I

    iput-wide p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:J

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-wide v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:J

    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:I

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/l;->h(IJILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:J

    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:I

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;->f(IJILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
