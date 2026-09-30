.class public final Landroidx/compose/ui/text/font/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/v;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createDefaultTypeface:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/E;

.field private final platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/U;

.field private final platformFontLoader:Landroidx/compose/ui/text/font/V;

.field private final platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

.field private final typefaceRequestCache:Landroidx/compose/ui/text/font/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/font/y;->typefaceRequestCache:Landroidx/compose/ui/text/font/j0;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/font/y;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/E;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/font/y;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/U;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/font/x;-><init>(Landroidx/compose/ui/text/font/y;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/y;->createDefaultTypeface:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/Y;->Companion:Landroidx/compose/ui/text/font/X;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/X;->getDefault$ui_text()Landroidx/compose/ui/text/font/Y;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/font/z;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/j0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Landroidx/compose/ui/text/font/E;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/l;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/E;-><init>(Landroidx/compose/ui/text/font/l;LY0/h;ILkotlin/jvm/internal/g;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Landroidx/compose/ui/text/font/U;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/U;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/y;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;Lh1/c;)Landroidx/compose/ui/text/font/m0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/y;->resolve$lambda$5(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;Lh1/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/font/l0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/y;->preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/l0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/font/l0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/y;->preload$lambda$4$lambda$2(Landroidx/compose/ui/text/font/l0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/i0;->copy-e1PVR60$default(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/y;->resolve(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/y;->preload$lambda$4(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/y;->createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final preload$lambda$4(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/E;

    iget-object v1, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    new-instance v2, Landroidx/compose/ui/text/N;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/N;-><init>(I)V

    iget-object v3, p0, Landroidx/compose/ui/text/font/y;->createDefaultTypeface:Lh1/c;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/E;->resolve(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/V;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/U;

    iget-object v1, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    new-instance v2, Landroidx/compose/ui/text/N;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/N;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/font/y;->createDefaultTypeface:Lh1/c;

    invoke-virtual {v0, p1, v1, v2, p0}, Landroidx/compose/ui/text/font/U;->resolve(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/V;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final preload$lambda$4$lambda$2(Landroidx/compose/ui/text/font/l0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/l0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final resolve(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/runtime/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i0;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->typefaceRequestCache:Landroidx/compose/ui/text/font/j0;

    new-instance v1, Landroidx/compose/foundation/text/f1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/j0;->runCached(Landroidx/compose/ui/text/font/i0;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object p1

    return-object p1
.end method

.method private static final resolve$lambda$5(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;Lh1/c;)Landroidx/compose/ui/text/font/m0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/E;

    iget-object v1, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    iget-object v2, p0, Landroidx/compose/ui/text/font/y;->createDefaultTypeface:Lh1/c;

    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/E;->resolve(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/V;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/U;

    iget-object v1, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    iget-object p0, p0, Landroidx/compose/ui/text/font/y;->createDefaultTypeface:Lh1/c;

    invoke-virtual {v0, p1, v1, p2, p0}, Landroidx/compose/ui/text/font/U;->resolve(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/V;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getPlatformFontLoader$ui_text()Landroidx/compose/ui/text/font/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    return-object v0
.end method

.method public preload(Landroidx/compose/ui/text/font/u;LY0/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/u;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/y$a;

    iget v1, v0, Landroidx/compose/ui/text/font/y$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/y$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/y$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/y$a;-><init>(Landroidx/compose/ui/text/font/y;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/y$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/text/font/y$a;->label:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/y$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/u;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/ui/text/font/D;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/text/font/y;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/E;

    iget-object v2, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    iput-object p1, v0, Landroidx/compose/ui/text/font/y$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/text/font/y$a;->label:I

    invoke-virtual {p2, p1, v2, v0}, Landroidx/compose/ui/text/font/E;->preload(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/V;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/D;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/D;->getFonts()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/t;

    new-instance v12, Landroidx/compose/ui/text/font/i0;

    iget-object v5, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/Y;->interceptFontFamily(Landroidx/compose/ui/text/font/u;)Landroidx/compose/ui/text/font/u;

    move-result-object v6

    iget-object v5, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/text/font/Y;->interceptFontWeight(Landroidx/compose/ui/text/font/N;)Landroidx/compose/ui/text/font/N;

    move-result-object v7

    iget-object v5, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/t;->getStyle-_-LCdwA()I

    move-result v4

    invoke-interface {v5, v4}, Landroidx/compose/ui/text/font/Y;->interceptFontStyle-T2F_aPo(I)I

    move-result v8

    sget-object v4, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v9

    iget-object v4, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/text/font/y;->typefaceRequestCache:Landroidx/compose/ui/text/font/j0;

    new-instance p2, Landroidx/compose/ui/text/font/x;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/text/font/x;-><init>(Landroidx/compose/ui/text/font/y;I)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/text/font/j0;->preWarmCache(Ljava/util/List;Lh1/c;)V

    return-object v3
.end method

.method public resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/N;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/font/i0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Y;->interceptFontFamily(Landroidx/compose/ui/text/font/u;)Landroidx/compose/ui/text/font/u;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/Y;->interceptFontWeight(Landroidx/compose/ui/text/font/N;)Landroidx/compose/ui/text/font/N;

    move-result-object v2

    iget-object p1, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/Y;->interceptFontStyle-T2F_aPo(I)I

    move-result v3

    iget-object p1, p0, Landroidx/compose/ui/text/font/y;->platformResolveInterceptor:Landroidx/compose/ui/text/font/Y;

    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/Y;->interceptFontSynthesis-Mscr08Y(I)I

    move-result v4

    iget-object p1, p0, Landroidx/compose/ui/text/font/y;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;Lkotlin/jvm/internal/g;)V

    invoke-direct {p0, v7}, Landroidx/compose/ui/text/font/y;->resolve(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/runtime/d2;

    move-result-object p1

    return-object p1
.end method
