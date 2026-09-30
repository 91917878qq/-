.class public final synthetic LG/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LG/p;->b:I

    iput-object p1, p0, LG/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/p;->e:Ljava/lang/Object;

    iput-object p3, p0, LG/p;->f:Ljava/lang/Object;

    iput-object p4, p0, LG/p;->g:Ljava/lang/Object;

    iput p5, p0, LG/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG/p;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p0, LG/p;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/e;

    iget v5, p0, LG/p;->c:I

    iget-object p1, p0, LG/p;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/x;

    iget-object p1, p0, LG/p;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/c1;

    iget-object p1, p0, LG/p;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/h;

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/contextmenu/provider/c;->a(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, LG/p;->g:Ljava/lang/Object;

    iget v4, p0, LG/p;->c:I

    iget-object p1, p0, LG/p;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LG/u;

    iget-object v1, p0, LG/p;->e:Ljava/lang/Object;

    iget-object v2, p0, LG/p;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, LG/u;->j(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
