.class public abstract Landroidx/compose/foundation/text/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final textFieldFocusModifier(Landroidx/compose/ui/x;ZLandroidx/compose/ui/focus/B;Landroidx/compose/foundation/interaction/n;Lh1/c;)Landroidx/compose/ui/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/focus/B;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/C;->focusRequester(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-static {p0, p4}, Landroidx/compose/ui/focus/d;->onFocusChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/I;->focusable(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
