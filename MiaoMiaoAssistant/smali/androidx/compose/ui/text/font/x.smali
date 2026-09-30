.class public final synthetic Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/font/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/y;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/font/x;->b:I

    iput-object p1, p0, Landroidx/compose/ui/text/font/x;->c:Landroidx/compose/ui/text/font/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/x;->c:Landroidx/compose/ui/text/font/y;

    check-cast p1, Landroidx/compose/ui/text/font/i0;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/y;->d(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/x;->c:Landroidx/compose/ui/text/font/y;

    check-cast p1, Landroidx/compose/ui/text/font/i0;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/y;->e(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
