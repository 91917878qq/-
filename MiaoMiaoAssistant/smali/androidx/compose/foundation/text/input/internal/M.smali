.class public final synthetic Landroidx/compose/foundation/text/input/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/M;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/M;->c:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/M;->d:Lkotlin/jvm/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/M;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/M;->d:Lkotlin/jvm/internal/C;

    check-cast p1, Lp1/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/M;->c:Lkotlin/jvm/internal/C;

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/N;->c(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/M;->d:Lkotlin/jvm/internal/C;

    check-cast p1, Lp1/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/M;->c:Lkotlin/jvm/internal/C;

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/N;->a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
