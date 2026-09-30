.class public final synthetic Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/t;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/t;->c:Lkotlin/jvm/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/t;->c:Lkotlin/jvm/internal/A;

    check-cast p1, Landroidx/compose/foundation/text/selection/y;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/S;->a(Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/t;->c:Lkotlin/jvm/internal/A;

    check-cast p1, Landroidx/compose/ui/node/a1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/u;->a(Lkotlin/jvm/internal/A;Landroidx/compose/ui/node/a1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
