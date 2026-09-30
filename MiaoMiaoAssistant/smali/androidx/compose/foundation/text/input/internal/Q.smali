.class public final synthetic Landroidx/compose/foundation/text/input/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/Q;->b:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/Q;->c:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/Q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Q;->b:I

    check-cast p1, Landroidx/compose/foundation/text/input/f;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Q;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/Q;->d:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/T;->c(IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Q;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/Q;->d:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/T;->e(IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Q;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/Q;->d:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/T;->f(IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
