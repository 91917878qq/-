.class public final Landroidx/compose/ui/focus/z;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/x;


# instance fields
.field private focusPropertiesScope:Landroidx/compose/ui/focus/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/A;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/z;->focusPropertiesScope:Landroidx/compose/ui/focus/A;

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/z;->focusPropertiesScope:Landroidx/compose/ui/focus/A;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/A;->apply(Landroidx/compose/ui/focus/t;)V

    return-void
.end method

.method public final getFocusPropertiesScope()Landroidx/compose/ui/focus/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/z;->focusPropertiesScope:Landroidx/compose/ui/focus/A;

    return-object v0
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

.method public final setFocusPropertiesScope(Landroidx/compose/ui/focus/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/z;->focusPropertiesScope:Landroidx/compose/ui/focus/A;

    return-void
.end method
