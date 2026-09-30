.class public final synthetic Landroidx/compose/foundation/text/input/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/y;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/x;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Landroidx/compose/foundation/text/input/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Landroidx/compose/foundation/text/input/internal/y;

    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Landroidx/compose/foundation/text/input/internal/y;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/y;->j(Landroidx/compose/foundation/text/input/internal/y;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Landroidx/compose/foundation/text/input/internal/y;

    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/y;->h(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
