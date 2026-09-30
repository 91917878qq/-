.class public final Landroidx/compose/foundation/layout/P;
.super Landroidx/compose/foundation/layout/U;
.source "SourceFile"


# instance fields
.field private enforceIncoming:Z

.field private height:Landroidx/compose/foundation/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/T;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/P;->height:Landroidx/compose/foundation/layout/T;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/P;->enforceIncoming:Z

    return-void
.end method


# virtual methods
.method public calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)J
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/P;->height:Landroidx/compose/foundation/layout/T;

    sget-object v0, Landroidx/compose/foundation/layout/T;->Min:Landroidx/compose/foundation/layout/T;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/b0;->minIntrinsicHeight(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/b0;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Le0/b;->Companion:Le0/b$a;

    invoke-virtual {p2, p1}, Le0/b$a;->fixedHeight-OenEA2s(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getEnforceIncoming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/P;->enforceIncoming:Z

    return v0
.end method

.method public final getHeight()Landroidx/compose/foundation/layout/T;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/P;->height:Landroidx/compose/foundation/layout/T;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/P;->height:Landroidx/compose/foundation/layout/T;

    sget-object v0, Landroidx/compose/foundation/layout/T;->Min:Landroidx/compose/foundation/layout/T;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/P;->height:Landroidx/compose/foundation/layout/T;

    sget-object v0, Landroidx/compose/foundation/layout/T;->Min:Landroidx/compose/foundation/layout/T;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
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

.method public setEnforceIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/P;->enforceIncoming:Z

    return-void
.end method

.method public final setHeight(Landroidx/compose/foundation/layout/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/P;->height:Landroidx/compose/foundation/layout/T;

    return-void
.end method
