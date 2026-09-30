.class public final synthetic Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/e0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/foundation/layout/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/m;->e:Landroidx/compose/ui/layout/e0;

    iput p4, p0, Landroidx/compose/foundation/layout/m;->c:I

    iput p5, p0, Landroidx/compose/foundation/layout/m;->d:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/w;IILandroidx/compose/ui/layout/e0;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/m;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/m;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/m;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/m;->e:Landroidx/compose/ui/layout/e0;

    iput-object p6, p0, Landroidx/compose/foundation/layout/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/layout/m;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/x0$a;

    iget v4, p0, Landroidx/compose/foundation/layout/m;->d:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/m;->e:Landroidx/compose/ui/layout/e0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Landroidx/compose/ui/layout/x0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/w;

    iget v3, p0, Landroidx/compose/foundation/layout/m;->c:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [I

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/w;->a([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/w;IILandroidx/compose/ui/layout/e0;[ILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/x0$a;

    iget v3, p0, Landroidx/compose/foundation/layout/m;->c:I

    iget v4, p0, Landroidx/compose/foundation/layout/m;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/x0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/m;->e:Landroidx/compose/ui/layout/e0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/o;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
