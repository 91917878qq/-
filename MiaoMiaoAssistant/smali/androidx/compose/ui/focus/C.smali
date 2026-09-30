.class public abstract Landroidx/compose/ui/focus/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final focusRequester(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/B;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
