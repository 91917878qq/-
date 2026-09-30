.class public final Landroidx/compose/ui/text/font/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, LY/y;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createAndroidTypefaceApi28-RetOiIg$default(Landroidx/compose/ui/text/font/a0;Ljava/lang/String;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/font/h0;->INSTANCE:Landroidx/compose/ui/text/font/h0;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/ui/text/font/h0;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public createDefault-FO1MlWM(Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/a0;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public createNamed-RetOiIg(Landroidx/compose/ui/text/font/S;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public optionalOnDeviceFontFamilyByName-78DK7lM(Ljava/lang/String;Landroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/u;->Companion:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getSansSerif()Landroidx/compose/ui/text/font/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getSansSerif()Landroidx/compose/ui/text/font/S;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/S;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getSerif()Landroidx/compose/ui/text/font/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getSerif()Landroidx/compose/ui/text/font/S;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/S;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getMonospace()Landroidx/compose/ui/text/font/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getMonospace()Landroidx/compose/ui/text/font/S;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/S;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getCursive()Landroidx/compose/ui/text/font/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getCursive()Landroidx/compose/ui/text/font/S;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/S;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a0;->loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-static {p1, p4, p5}, Landroidx/compose/ui/text/font/c0;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/M$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
