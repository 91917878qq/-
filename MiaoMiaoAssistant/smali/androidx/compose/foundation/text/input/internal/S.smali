.class public final synthetic Landroidx/compose/foundation/text/input/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/S;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/S;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/S;->c:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/S;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/S;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/z;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/S;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/K0;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/S;->c:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/S;->d:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/text/s;->b(Landroidx/compose/ui/graphics/K0;IILandroidx/compose/ui/text/z;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/S;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/S;->c:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/S;->d:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/T;->b(Landroidx/compose/foundation/text/input/internal/P;IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
