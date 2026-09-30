.class public final synthetic Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/m;->c:J

    iput-object p3, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/m;->e:Ljava/io/Serializable;

    iput-object p5, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ/h;Lkotlin/jvm/internal/E;JLandroidx/compose/ui/graphics/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/m;->e:Ljava/io/Serializable;

    iput-wide p3, p0, Landroidx/compose/foundation/m;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/B;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/z;

    iget-object p1, p0, Landroidx/compose/foundation/m;->e:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/C;

    iget-wide v1, p0, Landroidx/compose/foundation/m;->c:J

    iget-object p1, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [F

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/s;->a(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;Landroidx/compose/ui/text/z;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/c;

    iget-object p1, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ/h;

    iget-object p1, p0, Landroidx/compose/foundation/m;->e:Ljava/io/Serializable;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-wide v2, p0, Landroidx/compose/foundation/m;->c:J

    iget-object p1, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/Z;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/n;->e(LJ/h;Lkotlin/jvm/internal/E;JLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
