.class public abstract Landroidx/compose/ui/node/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invalidateParentData(Landroidx/compose/ui/node/K0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateParentData$ui_release()V

    return-void
.end method
