.class public interface abstract Landroidx/compose/ui/node/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# virtual methods
.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/node/M$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/M$a;-><init>(Landroidx/compose/ui/node/M;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->maxHeight$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/node/M$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/M$b;-><init>(Landroidx/compose/ui/node/M;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->maxWidth$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/node/M$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/M$c;-><init>(Landroidx/compose/ui/node/M;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->minHeight$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/node/M$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/M$d;-><init>(Landroidx/compose/ui/node/M;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->minWidth$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

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
