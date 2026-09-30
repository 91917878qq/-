.class public final synthetic Landroidx/compose/foundation/text/modifiers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/modifiers/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/t;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/r;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/r;->c:Landroidx/compose/foundation/text/modifiers/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/r;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/r;->c:Landroidx/compose/foundation/text/modifiers/t;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/t;->c(Landroidx/compose/foundation/text/modifiers/t;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/r;->c:Landroidx/compose/foundation/text/modifiers/t;

    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/t;->d(Landroidx/compose/foundation/text/modifiers/t;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/r;->c:Landroidx/compose/foundation/text/modifiers/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/t;->e(Landroidx/compose/foundation/text/modifiers/t;Ljava/util/List;)Z

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
