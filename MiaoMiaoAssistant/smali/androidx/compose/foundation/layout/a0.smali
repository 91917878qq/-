.class public final Landroidx/compose/foundation/layout/a0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private offset:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private rtlAware:Z

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lh1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->offset:Lh1/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/a0;->rtlAware:Z

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/a0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a0;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/a0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/a0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/layout/a0;->offset:Lh1/c;

    invoke-interface {v1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/o;

    invoke-virtual {v1}, Le0/o;->unbox-impl()J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a0;->rtlAware:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move v4, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFLh1/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move v4, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFLh1/c;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method


# virtual methods
.method public final getOffset()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->offset:Lh1/c;

    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a0;->rtlAware:Z

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a0;->shouldAutoInvalidate:Z

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, LM0/m;

    const/16 p3, 0x14

    invoke-direct {v4, p3, p0, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setOffset(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->offset:Lh1/c;

    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/a0;->rtlAware:Z

    return-void
.end method

.method public final update(Lh1/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->offset:Lh1/c;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a0;->rtlAware:Z

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidatePlacement(Landroidx/compose/ui/node/M;)V

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->offset:Lh1/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/a0;->rtlAware:Z

    return-void
.end method
