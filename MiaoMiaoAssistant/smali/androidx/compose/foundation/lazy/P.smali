.class public final synthetic Landroidx/compose/foundation/lazy/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/P;->b:I

    iput p1, p0, Landroidx/compose/foundation/lazy/P;->c:I

    iput p2, p0, Landroidx/compose/foundation/lazy/P;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/P;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/lazy/P;->c:I

    iget v1, p0, Landroidx/compose/foundation/lazy/P;->d:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/T;->a(II)Landroidx/compose/foundation/lazy/O;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/lazy/P;->c:I

    iget v1, p0, Landroidx/compose/foundation/lazy/P;->d:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/T;->c(II)Landroidx/compose/foundation/lazy/O;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
