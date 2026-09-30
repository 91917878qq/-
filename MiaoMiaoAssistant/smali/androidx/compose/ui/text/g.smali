.class public final synthetic Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb0/e;


# direct methods
.method public synthetic constructor <init>(ILb0/e;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/g;->b:I

    iput-object p2, p0, Landroidx/compose/ui/text/g;->c:Lb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/g;->b:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Lb0/e;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/h;->b(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Lb0/e;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/h;->d(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Lb0/e;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/h;->a(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Lb0/e;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/h;->e(Lb0/e;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
