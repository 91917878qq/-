.class public final synthetic Landroidx/compose/foundation/contextmenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/contextmenu/m;

.field public final synthetic d:Lh1/a;

.field public final synthetic e:Landroidx/compose/ui/x;

.field public final synthetic f:Lh1/c;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;III)V
    .locals 0

    iput p7, p0, Landroidx/compose/foundation/contextmenu/b;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/b;->c:Landroidx/compose/foundation/contextmenu/m;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/b;->d:Lh1/a;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/b;->e:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/b;->f:Lh1/c;

    iput p5, p0, Landroidx/compose/foundation/contextmenu/b;->g:I

    iput p6, p0, Landroidx/compose/foundation/contextmenu/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/contextmenu/b;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Landroidx/compose/foundation/contextmenu/b;->g:I

    iget v6, p0, Landroidx/compose/foundation/contextmenu/b;->h:I

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/b;->c:Landroidx/compose/foundation/contextmenu/m;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/b;->d:Lh1/a;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/b;->e:Landroidx/compose/ui/x;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/b;->f:Lh1/c;

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/d;->c(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Landroidx/compose/foundation/contextmenu/b;->g:I

    iget v5, p0, Landroidx/compose/foundation/contextmenu/b;->h:I

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/b;->c:Landroidx/compose/foundation/contextmenu/m;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/b;->d:Lh1/a;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/b;->e:Landroidx/compose/ui/x;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/b;->f:Lh1/c;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/d;->b(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
