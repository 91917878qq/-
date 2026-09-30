.class public abstract Landroidx/compose/foundation/layout/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final captionBarPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$b;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$b;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final displayCutoutPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$d;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$d;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final imePadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$e;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$f;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$f;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final mandatorySystemGesturesPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$g;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$h;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$h;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationBarsPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$i;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$i;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$j;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$j;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final safeContentPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$k;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$k;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$l;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$l;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final safeDrawingPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$m;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$m;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$n;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$n;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final safeGesturesPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$o;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$o;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$p;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$p;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final statusBarsPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$q;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$q;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$r;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$r;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$s;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$s;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$t;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$t;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final systemGesturesPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$u;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$u;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$v;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$v;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final waterfallPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/L0$w;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L0$w;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/L0$x;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/L0$x;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final windowInsetsPadding(Landroidx/compose/ui/x;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/L0$y;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/L0$y;-><init>(Lh1/c;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
