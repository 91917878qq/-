.class public abstract Landroidx/compose/ui/focus/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toUsingEnterExitScope(Lh1/c;)Lh1/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/w;->toUsingEnterExitScope(Lh1/c;)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final focusProperties(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance v1, Landroidx/compose/ui/focus/v;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/v;-><init>(Lh1/c;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/A;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final toUsingEnterExitScope(Lh1/c;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/focus/w$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/w$a;-><init>(Lh1/c;)V

    return-object v0
.end method
