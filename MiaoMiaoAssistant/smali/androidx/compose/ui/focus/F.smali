.class public final Landroidx/compose/ui/focus/F;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/D;


# instance fields
.field private focusRequester:Landroidx/compose/ui/focus/B;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/F;->focusRequester:Landroidx/compose/ui/focus/B;

    return-void
.end method


# virtual methods
.method public final getFocusRequester()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/F;->focusRequester:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/w;->onAttach()V

    iget-object v0, p0, Landroidx/compose/ui/focus/F;->focusRequester:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/F;->focusRequester:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose/ui/w;->onDetach()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/F;->focusRequester:Landroidx/compose/ui/focus/B;

    return-void
.end method
