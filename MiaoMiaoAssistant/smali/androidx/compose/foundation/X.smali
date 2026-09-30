.class public final Landroidx/compose/foundation/X;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"


# instance fields
.field private indicationNode:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/X;->indicationNode:Landroidx/compose/ui/node/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method


# virtual methods
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

.method public final update(Landroidx/compose/ui/node/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/X;->indicationNode:Landroidx/compose/ui/node/o;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    iput-object p1, p0, Landroidx/compose/foundation/X;->indicationNode:Landroidx/compose/ui/node/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method
