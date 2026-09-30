.class public abstract Landroidx/compose/foundation/layout/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final height(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/T;)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/Q$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Q$a;-><init>(Landroidx/compose/foundation/layout/T;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/T;ZLh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredHeight(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/T;)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/Q$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Q$b;-><init>(Landroidx/compose/foundation/layout/T;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/T;ZLh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredWidth(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/T;)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/Q$c;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Q$c;-><init>(Landroidx/compose/foundation/layout/T;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/T;ZLh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final width(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/T;)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/Q$d;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Q$d;-><init>(Landroidx/compose/foundation/layout/T;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/T;ZLh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
