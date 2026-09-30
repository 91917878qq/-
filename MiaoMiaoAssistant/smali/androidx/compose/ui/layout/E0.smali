.class public abstract Landroidx/compose/ui/layout/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RectRulers()Landroidx/compose/ui/layout/C0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/D0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/C0;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/D0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/D0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs innermostOf(Landroidx/compose/ui/layout/B0;[Landroidx/compose/ui/layout/C0;)Landroidx/compose/ui/layout/C0;
    .locals 0

    new-instance p0, Landroidx/compose/ui/layout/A;

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/A;-><init>([Landroidx/compose/ui/layout/C0;)V

    return-object p0
.end method

.method public static final varargs outermostOf(Landroidx/compose/ui/layout/B0;[Landroidx/compose/ui/layout/C0;)Landroidx/compose/ui/layout/C0;
    .locals 0

    new-instance p0, Landroidx/compose/ui/layout/q0;

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/q0;-><init>([Landroidx/compose/ui/layout/C0;)V

    return-object p0
.end method
