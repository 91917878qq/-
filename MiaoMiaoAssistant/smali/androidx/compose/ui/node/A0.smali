.class public abstract Landroidx/compose/ui/node/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final observeReads(Landroidx/compose/ui/w;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/w;",
            ":",
            "Landroidx/compose/ui/node/z0;",
            ">(TT;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getOwnerScope$ui_release()Landroidx/compose/ui/node/B0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/B0;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/z0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/B0;-><init>(Landroidx/compose/ui/node/z0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/w;->setOwnerScope$ui_release(Landroidx/compose/ui/node/B0;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/B0;->Companion:Landroidx/compose/ui/node/B0$b;

    invoke-virtual {v1}, Landroidx/compose/ui/node/B0$b;->getOnObserveReadsChanged$ui_release()Lh1/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    return-void
.end method
