.class public abstract Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$load(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/d;->load(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAsync(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/d;->loadAsync(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final load(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getResId()I

    move-result p0

    sget v0, Ll0/k;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1, p0, v0, v1}, Ll0/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;Landroidx/compose/ui/text/font/d$a;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final loadAsync(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroid/content/Context;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getResId()I

    move-result p2

    new-instance v1, Landroidx/compose/ui/text/font/d$a;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/text/font/d$a;-><init>(Lr1/g;Landroidx/compose/ui/text/font/d0;)V

    sget p0, Ll0/k;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x4

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ll0/j;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1, p2, p0, v1}, Ll0/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;Landroidx/compose/ui/text/font/d$a;)Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p0
.end method
