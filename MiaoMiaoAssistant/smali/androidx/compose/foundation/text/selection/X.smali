.class public final synthetic Landroidx/compose/foundation/text/selection/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/X;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/X;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/font/u;

    check-cast p2, Landroidx/compose/ui/text/font/N;

    check-cast p3, Landroidx/compose/ui/text/font/I;

    check-cast p4, Landroidx/compose/ui/text/font/J;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/X;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/platform/h;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/h;->a(Landroidx/compose/ui/text/platform/h;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/ui/layout/J;

    check-cast p3, LJ/f;

    check-cast p4, Landroidx/compose/foundation/text/selection/D;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/X;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Z;->i(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;Landroidx/compose/foundation/text/selection/D;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
