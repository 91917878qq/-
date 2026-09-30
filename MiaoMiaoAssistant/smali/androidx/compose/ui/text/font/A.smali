.class public abstract Landroidx/compose/ui/text/font/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/v;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/y;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/font/c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/font/f;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/e;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/y;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;LY0/h;)Landroidx/compose/ui/text/font/v;
    .locals 9

    .line 5
    new-instance v8, Landroidx/compose/ui/text/font/y;

    .line 6
    new-instance v1, Landroidx/compose/ui/text/font/c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/font/f;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/e;

    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/font/z;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/j0;

    move-result-object v3

    .line 9
    new-instance v4, Landroidx/compose/ui/text/font/E;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/l;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/text/font/E;-><init>(Landroidx/compose/ui/text/font/l;LY0/h;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/y;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public static final emptyCacheFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/v;
    .locals 9

    new-instance v8, Landroidx/compose/ui/text/font/y;

    new-instance v1, Landroidx/compose/ui/text/font/c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/compose/ui/text/font/j0;

    invoke-direct {v3}, Landroidx/compose/ui/text/font/j0;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/font/E;

    new-instance p0, Landroidx/compose/ui/text/font/l;

    invoke-direct {p0}, Landroidx/compose/ui/text/font/l;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, p0, v0, v2, v0}, Landroidx/compose/ui/text/font/E;-><init>(Landroidx/compose/ui/text/font/l;LY0/h;ILkotlin/jvm/internal/g;)V

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/y;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public static final resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/N;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.State<android.graphics.Typeface>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic resolveAsTypeface-Wqqsr6A$default(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IIILjava/lang/Object;)Landroidx/compose/runtime/d2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/A;->resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method
