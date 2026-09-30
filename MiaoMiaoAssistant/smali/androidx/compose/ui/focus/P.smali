.class public abstract Landroidx/compose/ui/focus/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invalidateFocusTarget(Landroidx/compose/ui/focus/O;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/q;->scheduleInvalidation(Landroidx/compose/ui/focus/O;)V

    return-void
.end method
