.class public final synthetic Landroidx/compose/foundation/contextmenu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Landroidx/compose/ui/x;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/contextmenu/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/p;->c:Lh1/a;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/p;->d:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/p;->h:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/contextmenu/p;->e:I

    iput p6, p0, Landroidx/compose/foundation/contextmenu/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/compose/foundation/contextmenu/p;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->c:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/p;->d:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/p;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/p;->h:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/contextmenu/p;->e:I

    iput p6, p0, Landroidx/compose/foundation/contextmenu/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/contextmenu/p;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Landroidx/compose/foundation/contextmenu/p;->e:I

    iget v6, p0, Landroidx/compose/foundation/contextmenu/p;->f:I

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/p;->c:Lh1/a;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/p;->d:Landroidx/compose/ui/x;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/W;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/K;

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/I;->a(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Landroidx/compose/foundation/contextmenu/p;->e:I

    iget v5, p0, Landroidx/compose/foundation/contextmenu/p;->f:I

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/p;->c:Lh1/a;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/p;->d:Landroidx/compose/ui/x;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/W;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/e;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/I;->b(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Landroidx/compose/foundation/contextmenu/p;->e:I

    iget v5, p0, Landroidx/compose/foundation/contextmenu/p;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/u;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/p;->c:Lh1/a;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/p;->d:Landroidx/compose/ui/x;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/p;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/c;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/t;->d(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
