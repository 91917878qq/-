.class public final synthetic Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/layout/b0;->b:I

    iput p1, p0, Landroidx/compose/foundation/layout/b0;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/b0;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/b0;->e:F

    iput p4, p0, Landroidx/compose/foundation/layout/b0;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/b0;->b:I

    check-cast p1, Landroidx/compose/ui/platform/l1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/layout/b0;->d:F

    iget v1, p0, Landroidx/compose/foundation/layout/b0;->e:F

    iget v2, p0, Landroidx/compose/foundation/layout/b0;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/b0;->f:F

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/layout/c0;->d(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->d:F

    iget v1, p0, Landroidx/compose/foundation/layout/b0;->e:F

    iget v2, p0, Landroidx/compose/foundation/layout/b0;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/b0;->f:F

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/layout/c0;->c(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
