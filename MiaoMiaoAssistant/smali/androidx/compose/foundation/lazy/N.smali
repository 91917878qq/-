.class public final synthetic Landroidx/compose/foundation/lazy/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/N;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/N;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/lazy/N;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/N;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/N;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/N;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget v0, p0, Landroidx/compose/foundation/lazy/N;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/w;->a(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/f;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/compose/foundation/lazy/N;->c:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/T;->d(Ljava/lang/String;ILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/N;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/O;

    iget v1, p0, Landroidx/compose/foundation/lazy/N;->c:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/O;->a(Landroidx/compose/foundation/lazy/O;ILandroidx/compose/foundation/lazy/layout/q0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
