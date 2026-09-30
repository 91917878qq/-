.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Landroid/graphics/Shader;

    iput p2, p0, Ll0/d;->b:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll0/d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_23

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, Ll0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Ll0/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v8, v0}, Ll0/d;-><init>(Landroid/graphics/Shader;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Li0/a;->d:[I

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4, v2, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    const-string v9, "startX"

    invoke-static {v3, v9}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v12, v9

    :goto_2
    const-string v9, "startY"

    invoke-static {v3, v9}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move v13, v10

    goto :goto_3

    :cond_5
    const/16 v9, 0x9

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v13, v9

    :goto_3
    const-string v9, "endX"

    invoke-static {v3, v9}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move v14, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0xa

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v14, v9

    :goto_4
    const-string v9, "endY"

    invoke-static {v3, v9}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    move v15, v10

    goto :goto_5

    :cond_7
    const/16 v9, 0xb

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v15, v9

    :goto_5
    const-string v9, "centerX"

    invoke-static {v3, v9}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_6
    const-string v8, "centerY"

    invoke-static {v3, v8}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v10

    goto :goto_7

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    :goto_7
    const-string v11, "type"

    invoke-static {v3, v11}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    move v11, v5

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_8
    const-string v6, "startColor"

    invoke-static {v3, v6}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_9
    const-string v10, "centerColor"

    invoke-static {v3, v10}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v3, v10}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    move v10, v5

    goto :goto_a

    :cond_c
    const/4 v10, 0x7

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_a
    const-string v5, "endColor"

    invoke-static {v3, v5}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v24, v23

    :goto_b
    const-string v7, "tileMode"

    invoke-static {v3, v7}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v5, v7

    :goto_c
    const-string v7, "gradientRadius"

    invoke-static {v3, v7}, Ll0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    move/from16 v21, v8

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x5

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v22, v7

    const/16 v7, 0x14

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v26, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_16

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v27, v14

    if-ge v15, v2, :cond_10

    const/4 v14, 0x3

    if-eq v7, v14, :cond_17

    :cond_10
    const/4 v14, 0x2

    if-eq v7, v14, :cond_12

    :cond_11
    :goto_f
    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_e

    :cond_12
    if-gt v15, v2, :cond_11

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v14, "item"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    sget-object v7, Li0/a;->e:[I

    if-nez v1, :cond_14

    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    :goto_10
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v15, :cond_15

    if-eqz v20, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v27, v14

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v0, Ll0/i;

    invoke-direct {v0, v9, v8}, Ll0/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v8, v0

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_19

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    if-eqz v19, :cond_1a

    new-instance v8, Ll0/i;

    move/from16 v0, v24

    invoke-direct {v8, v6, v10, v0}, Ll0/i;-><init>(III)V

    goto :goto_12

    :cond_1a
    move/from16 v0, v24

    new-instance v8, Ll0/i;

    invoke-direct {v8, v6, v0}, Ll0/i;-><init>(II)V

    goto :goto_12

    :goto_13
    if-eq v11, v0, :cond_1e

    const/4 v1, 0x2

    if-eq v11, v1, :cond_1d

    new-instance v2, Landroid/graphics/LinearGradient;

    if-eq v5, v0, :cond_1c

    if-eq v5, v1, :cond_1b

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v18, v0

    goto :goto_15

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    iget-object v0, v8, Ll0/i;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [I

    iget-object v0, v8, Ll0/i;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    move-object v11, v2

    move/from16 v14, v27

    move/from16 v15, v26

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1d
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v0, v8, Ll0/i;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v8, Ll0/i;->d:Ljava/lang/Object;

    check-cast v1, [F

    move/from16 v10, v21

    move/from16 v9, v25

    invoke-direct {v2, v9, v10, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1e
    move/from16 v10, v21

    move/from16 v9, v25

    const/4 v0, 0x0

    cmpg-float v0, v22, v0

    if-lez v0, :cond_21

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_20

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1f

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_16
    iget-object v1, v8, Ll0/i;->c:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [I

    iget-object v1, v8, Ll0/i;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [F

    move-object/from16 v16, v2

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v22

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_17
    new-instance v0, Ll0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ll0/d;-><init>(Landroid/graphics/Shader;I)V

    return-object v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
