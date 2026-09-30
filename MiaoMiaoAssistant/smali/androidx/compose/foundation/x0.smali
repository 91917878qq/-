.class public final synthetic Landroidx/compose/foundation/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/x0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/x0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/x0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/x0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/t;

    iget-object v0, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f1;

    iget v1, p0, Landroidx/compose/foundation/x0;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    check-cast v2, Lj/I;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/f1;->a(Landroidx/compose/runtime/f1;ILj/I;Landroidx/compose/runtime/t;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/f;

    iget-object v0, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Landroidx/compose/foundation/x0;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/T;->a(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/x0;

    iget-object v1, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/t1;

    iget v2, p0, Landroidx/compose/foundation/x0;->c:I

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/text/t1;->a(Landroidx/compose/foundation/text/t1;Landroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/B;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/Y;

    iget-object v1, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    iget v2, p0, Landroidx/compose/foundation/x0;->c:I

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/lazy/O$c;->a(Lh1/c;ILandroidx/compose/foundation/lazy/B;Landroidx/compose/foundation/lazy/layout/Y;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/x0;

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v1, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/A0;

    iget v2, p0, Landroidx/compose/foundation/x0;->c:I

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/A0;->d(Landroidx/compose/foundation/A0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
