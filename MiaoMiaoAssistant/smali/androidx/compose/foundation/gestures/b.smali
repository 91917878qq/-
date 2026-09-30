.class public abstract Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final platformScrollConfig(Landroidx/compose/ui/node/l;)Landroidx/compose/foundation/gestures/M;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/a;

    invoke-static {p0}, Landroidx/compose/ui/node/q;->requireView(Landroidx/compose/ui/node/o;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    return-object v0
.end method
