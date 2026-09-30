.class public final synthetic Landroidx/compose/ui/text/style/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/style/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/q;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/style/n;->b:I

    iput-object p1, p0, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/q;

    invoke-static {v0}, Landroidx/compose/ui/text/style/q;->b(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/q;

    invoke-static {v0}, Landroidx/compose/ui/text/style/q;->a(Landroidx/compose/ui/text/style/q;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
