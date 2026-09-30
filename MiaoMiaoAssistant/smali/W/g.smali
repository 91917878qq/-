.class public abstract LW/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LW/b$a;
    .locals 9

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    new-instance v7, LL/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v0, v1}, LL/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/g;)V

    invoke-static {v7, p1, p0, v6}, LL/c;->createVectorImageBuilder(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/d$a;

    move-result-object v8

    move v5, v2

    :goto_0
    invoke-static {p2}, LL/c;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LL/c;->parseCurrentVectorNode(LL/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/d$a;I)I

    move-result v5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LL/a;->getConfig()I

    move-result p0

    or-int/2addr p0, p3

    new-instance p1, LW/b$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/d$a;->build()Landroidx/compose/ui/graphics/vector/d;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LW/b$a;-><init>(Landroidx/compose/ui/graphics/vector/d;I)V

    return-object p1
.end method

.method public static synthetic loadVectorResourceInner$default(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IILjava/lang/Object;)LW/b$a;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LW/g;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LW/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final vectorResource(Landroidx/compose/ui/graphics/vector/d$b;ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    const v2, 0x2a7894a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    .line 11
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    .line 12
    :cond_4
    invoke-static {p0, v0, v1, p1}, LW/g;->vectorResource(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    .line 13
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    check-cast v2, Landroidx/compose/ui/graphics/vector/d;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v2
.end method

.method public static final vectorResource(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 1

    .line 15
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    invoke-static {p3}, LL/c;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    iget p0, p0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 19
    invoke-static {p1, p2, p3, p0}, LW/g;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LW/b$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, LW/b$a;->getImageVector()Landroidx/compose/ui/graphics/vector/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vectorResource$default(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LW/g;->vectorResource(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;

    move-result-object p0

    return-object p0
.end method
