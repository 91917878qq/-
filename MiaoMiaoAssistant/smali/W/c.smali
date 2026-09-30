.class public abstract LW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final errorMessage:Ljava/lang/String; = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"


# direct methods
.method private static final loadImageBitmapResource(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/v0;
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-static {v0, p1, p2}, LW/a;->imageResource(Landroidx/compose/ui/graphics/u0;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/v0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, LW/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error attempting to load resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, LW/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final loadVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    const v2, 0x14d7d89

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalImageVectorCache()Landroidx/compose/runtime/c1;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW/b;

    new-instance p5, LW/b$b;

    invoke-direct {p5, p0, p2}, LW/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p4, p5}, LW/b;->get(LW/b$b;)LW/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-static {p2}, LL/c;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, LW/g;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LW/b$a;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, LW/b;->set(LW/b$b;LW/b$a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, LW/b$a;->getImageVector()Landroidx/compose/ui/graphics/vector/d;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final painterResource(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const v1, 0x1c403a8f

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResourceIdCache()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/d;

    invoke-virtual {v1, v3, p0}, LW/d;->resolveResourcePath(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const-string v5, ".xml"

    invoke-static {v2, v5}, Lp1/i;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    const v2, -0x699b5122

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v5, v1, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v7, p2, 0x380

    move v4, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LW/c;->loadVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/d;

    move-result-object p0

    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/vector/u;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/t;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    const v1, -0x6998f1f8

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v8

    :cond_4
    :goto_0
    or-int p2, v1, v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    invoke-static {v2, v3, p0}, LW/c;->loadImageBitmapResource(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/v0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/v0;

    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/v0;JJILkotlin/jvm/internal/g;)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object p0
.end method
