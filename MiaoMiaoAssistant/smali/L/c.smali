.class public abstract LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILL_TYPE_WINDING:I = 0x0

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"


# direct methods
.method public static final createVectorImageBuilder(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/d$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LL/b;->INSTANCE:LL/b;

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v1, v5, v3}, LL/a;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "autoMirrored"

    invoke-virtual {v0, v3, v7, v5, v6}, LL/a;->getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v17

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I

    move-result v5

    const-string v6, "viewportWidth"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v6, v5, v7}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v5, "viewportHeight"

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I

    move-result v6

    invoke-virtual {v0, v3, v5, v6, v7}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v5, v12, v7

    if-lez v5, :cond_8

    cmpg-float v5, v13, v7

    if-lez v5, :cond_7

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, LL/a;->getDimension(Landroid/content/res/TypedArray;IF)F

    move-result v5

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I

    move-result v6

    invoke-virtual {v0, v3, v6, v7}, LL/a;->getDimension(Landroid/content/res/TypedArray;IF)F

    move-result v6

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v8

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :goto_0
    move-wide v14, v7

    goto :goto_1

    :cond_0
    const-string v7, "tint"

    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v8

    invoke-virtual {v0, v3, v1, v7, v8}, LL/a;->getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v1, v2}, LL/a;->getInt(Landroid/content/res/TypedArray;II)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v0

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getScreen-0nO6VwU()I

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getModulate-0nO6VwU()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcAtop-0nO6VwU()I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStrokeLineCap-CSYIeUk(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n1$a;->getSquare-KaPHkGw()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic getStrokeLineCap-CSYIeUk$default(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, LL/c;->getStrokeLineCap-CSYIeUk(II)I

    move-result p0

    return p0
.end method

.method private static final getStrokeLineJoin-kLtJ_vA(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o1$a;->getRound-LxFBmk8()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic getStrokeLineJoin-kLtJ_vA$default(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, LL/c;->getStrokeLineJoin-kLtJ_vA(II)I

    move-result p0

    return p0
.end method

.method public static final isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final obtainBrushFromComplexColor(Ll0/d;)Landroidx/compose/ui/graphics/P;
    .locals 4

    iget-object v0, p0, Ll0/d;->a:Landroid/graphics/Shader;

    const/4 v1, 0x0

    iget p0, p0, Ll0/d;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/l1;

    invoke-static {p0}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final parseClipPath(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/d$a;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LL/b;->INSTANCE:LL/b;

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v3, v4, v5, v2}, LL/a;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LL/a;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LL/a;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LL/a;->pathParser:Landroidx/compose/ui/graphics/vector/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/j;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/d$a;->addGroup$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    return-void
.end method

.method public static final parseCurrentVectorNode(LL/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/d$a;I)I
    .locals 4

    invoke-virtual {p0}, LL/a;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "group"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LL/a;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p5, p5, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, p5, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/d$a;->clearGroup()Landroidx/compose/ui/graphics/vector/d$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p0}, LL/a;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x624e8b7e

    if-eq v1, v3, :cond_7

    const v3, 0x346425

    if-eq v1, v3, :cond_5

    const v3, 0x5e0f67f

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, LL/c;->parseGroup(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/d$a;)V

    goto :goto_1

    :cond_5
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, LL/c;->parsePath(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/d$a;)V

    goto :goto_1

    :cond_7
    const-string v1, "clip-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, LL/c;->parseClipPath(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/d$a;)V

    add-int/lit8 p5, p5, 0x1

    :cond_9
    :goto_1
    return p5
.end method

.method public static synthetic parseCurrentVectorNode$default(LL/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/d$a;IILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, LL/c;->parseCurrentVectorNode(LL/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/d$a;I)I

    move-result p0

    return p0
.end method

.method public static final parseGroup(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/d$a;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LL/b;->INSTANCE:LL/b;

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v3, v4, v5, v2}, LL/a;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I

    move-result v3

    const-string v4, "rotation"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v3, v5}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I

    move-result v3

    invoke-virtual {v0, v2, v3, v5}, LL/a;->getFloat(Landroid/content/res/TypedArray;IF)F

    move-result v9

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I

    move-result v3

    invoke-virtual {v0, v2, v3, v5}, LL/a;->getFloat(Landroid/content/res/TypedArray;IF)F

    move-result v10

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I

    move-result v3

    const-string v4, "scaleX"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v3, v6}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v11

    const-string v3, "scaleY"

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v6}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v3, "translateX"

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string v3, "translateY"

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    invoke-virtual {v1}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LL/a;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getEmptyPath()Ljava/util/List;

    move-result-object v15

    move-object/from16 v6, p4

    invoke-virtual/range {v6 .. v15}, Landroidx/compose/ui/graphics/vector/d$a;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/d$a;

    return-void
.end method

.method public static final parsePath(LL/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/d$a;)V
    .locals 25

    move-object/from16 v6, p0

    sget-object v7, LL/b;->INSTANCE:LL/b;

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    invoke-virtual {v6, v1, v8, v2, v0}, LL/a;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LL/a;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "pathData"

    invoke-static {v0, v1}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I

    move-result v0

    invoke-virtual {v6, v9, v0}, LL/a;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v13, v0

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I

    move-result v0

    invoke-virtual {v6, v9, v0}, LL/a;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    iget-object v1, v6, LL/a;->pathParser:Landroidx/compose/ui/graphics/vector/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/j;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I

    move-result v4

    const/4 v5, 0x0

    const-string v3, "fillColor"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LL/a;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ll0/d;

    move-result-object v10

    const-string v0, "fillAlpha"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I

    move-result v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v0, v1, v12}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    const-string v0, "strokeLineCap"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v6, v9, v0, v1, v2}, LL/a;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, LL/c;->getStrokeLineCap-CSYIeUk(II)I

    move-result v19

    const-string v0, "strokeLineJoin"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I

    move-result v1

    invoke-virtual {v6, v9, v0, v1, v2}, LL/a;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v1

    invoke-static {v0, v1}, LL/c;->getStrokeLineJoin-kLtJ_vA(II)I

    move-result v20

    const-string v0, "strokeMiterLimit"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I

    move-result v1

    invoke-virtual {v6, v9, v0, v1, v12}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I

    move-result v4

    const-string v3, "strokeColor"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LL/a;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ll0/d;

    move-result-object v0

    const-string v1, "strokeAlpha"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I

    move-result v2

    invoke-virtual {v6, v9, v1, v2, v12}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v17

    const-string v1, "strokeWidth"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I

    move-result v2

    invoke-virtual {v6, v9, v1, v2, v12}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    const-string v1, "trimPathEnd"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I

    move-result v2

    invoke-virtual {v6, v9, v1, v2, v12}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v1, "trimPathOffset"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v9, v1, v2, v3}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const-string v1, "trimPathStart"

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I

    move-result v2

    invoke-virtual {v6, v9, v1, v2, v3}, LL/a;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    invoke-virtual {v7}, LL/b;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I

    move-result v1

    sget v2, LL/c;->FILL_TYPE_WINDING:I

    const-string v3, "fillType"

    invoke-virtual {v6, v9, v3, v1, v2}, LL/a;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v10}, LL/c;->obtainBrushFromComplexColor(Ll0/d;)Landroidx/compose/ui/graphics/P;

    move-result-object v14

    invoke-static {v0}, LL/c;->obtainBrushFromComplexColor(Ll0/d;)Landroidx/compose/ui/graphics/P;

    move-result-object v16

    sget-object v0, Landroidx/compose/ui/graphics/N0;->Companion:Landroidx/compose/ui/graphics/N0$a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/N0$a;->getNonZero-Rg-k1Os()I

    move-result v0

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/N0$a;->getEvenOdd-Rg-k1Os()I

    move-result v0

    goto :goto_2

    :goto_3
    move-object/from16 v10, p4

    invoke-virtual/range {v10 .. v24}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFF)Landroidx/compose/ui/graphics/vector/d$a;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
