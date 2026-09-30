.class public final Landroidx/compose/ui/o;
.super Landroidx/compose/ui/w;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:Landroidx/compose/runtime/F;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/F;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/o;->map:Landroidx/compose/runtime/F;

    return-void
.end method


# virtual methods
.method public final getMap()Landroidx/compose/runtime/F;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/o;->map:Landroidx/compose/runtime/F;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/o;->map:Landroidx/compose/runtime/F;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Q;->setCompositionLocalMap(Landroidx/compose/runtime/F;)V

    return-void
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

.method public final setMap(Landroidx/compose/runtime/F;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/o;->map:Landroidx/compose/runtime/F;

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->setCompositionLocalMap(Landroidx/compose/runtime/F;)V

    return-void
.end method
