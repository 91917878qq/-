.class public abstract Landroidx/compose/foundation/layout/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->modifierLocalOf(Lh1/a;)Landroidx/compose/ui/modifier/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/K0;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/m;

    return-void
.end method

.method private static final ModifierLocalConsumedWindowInsets$lambda$4()Landroidx/compose/foundation/layout/H0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/J0;->WindowInsets(IIII)Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/layout/H0;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->ModifierLocalConsumedWindowInsets$lambda$4()Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0
.end method

.method public static final consumeWindowInsets(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/ui/x;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/K0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/K0$a;-><init>(Landroidx/compose/foundation/layout/H0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/K0$c;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/K0$c;-><init>(Landroidx/compose/foundation/layout/H0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final consumeWindowInsets(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;
    .locals 2

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/K0$b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/K0$b;-><init>(Landroidx/compose/foundation/layout/g0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/K0$d;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/K0$d;-><init>(Landroidx/compose/foundation/layout/g0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/K0;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/m;

    return-object v0
.end method

.method public static final onConsumedWindowInsetsChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
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

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/K0$e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/K0$e;-><init>(Lh1/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/K0$f;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/K0$f;-><init>(Lh1/c;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final recalculateWindowInsets(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;->INSTANCE:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final windowInsetsPadding(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/K0$g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/K0$g;-><init>(Landroidx/compose/foundation/layout/H0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/K0$h;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/K0$h;-><init>(Landroidx/compose/foundation/layout/H0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
