.class public final synthetic Landroidx/compose/foundation/contextmenu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/contextmenu/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iput p5, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/contextmenu/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/contextmenu/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iput p5, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/x;Lh1/c;Lh1/e;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/contextmenu/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iput p5, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Lh1/e;I)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/contextmenu/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/contextmenu/o;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iget v5, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/x;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/c;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/e;

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/g;->c(Landroidx/compose/ui/x;Lh1/c;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/e;

    iget v4, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/V;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/T;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/D;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/C;->a(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iget v4, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/e;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/x;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/f;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/t;->b(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Landroidx/compose/foundation/contextmenu/o;->e:I

    iget v4, p0, Landroidx/compose/foundation/contextmenu/o;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/x;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/contextmenu/e;

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/c;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/t;->c(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
