.class public final synthetic Landroidx/compose/foundation/text/modifiers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/modifiers/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/k;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/j;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->c:Landroidx/compose/foundation/text/modifiers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->c:Landroidx/compose/foundation/text/modifiers/k;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->c:Landroidx/compose/foundation/text/modifiers/k;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/k;->a(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->c:Landroidx/compose/foundation/text/modifiers/k;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/k;->b(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
