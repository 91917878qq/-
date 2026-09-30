.class public final synthetic LO0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILh1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO0/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/c1;->c:I

    iput-object p3, p0, LO0/c1;->e:Ljava/lang/Object;

    iput p2, p0, LO0/c1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/x;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO0/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/c1;->e:Ljava/lang/Object;

    iput p2, p0, LO0/c1;->c:I

    iput p3, p0, LO0/c1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/c1;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, LO0/c1;->c:I

    iget v1, p0, LO0/c1;->d:I

    iget-object v2, p0, LO0/c1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/x;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/text/b;->c(Landroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LO0/c1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget v0, p0, LO0/c1;->c:I

    iget-object v1, p0, LO0/c1;->e:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    invoke-static {v1, p1, v0, p2}, LO0/l1;->d(Lh1/a;Landroidx/compose/runtime/p;II)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
