.class public final synthetic Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/y;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/y;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/q0;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/y;->c:J

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/V;->m(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/w;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/y;->c:J

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/w$e;->a(Landroidx/compose/foundation/lazy/layout/w;JLandroidx/compose/animation/core/a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
