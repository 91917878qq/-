.class public final Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/a$a;
    }
.end annotation


# instance fields
.field private final drawContext:Landroidx/compose/ui/graphics/drawscope/d;

.field private final drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

.field private fillPaint:Landroidx/compose/ui/graphics/G0;

.field private strokePaint:Landroidx/compose/ui/graphics/G0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/compose/ui/graphics/drawscope/a$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JILkotlin/jvm/internal/g;)V

    iput-object v8, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/a$b;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawContext:Landroidx/compose/ui/graphics/drawscope/d;

    return-void
.end method

.method private final configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;
    .locals 2

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/a;->selectPaint(Landroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/graphics/G0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/a;->modulate-5vOe2sY(JF)J

    move-result-wide p1

    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/G0;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getFilterQuality-f-v9h1I()I

    move-result p1

    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/m0;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/G0;->setFilterQuality-vDHp3xo(I)V

    :cond_4
    return-object p3
.end method

.method public static synthetic configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    return-object v0
.end method

.method private final configurePaint-swdJneE(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;
    .locals 4

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/a;->selectPaint(Landroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/graphics/G0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/P;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/G0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/G0;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/G0;->setAlpha(F)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->getFilterQuality-f-v9h1I()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/m0;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/G0;->setFilterQuality-vDHp3xo(I)V

    :cond_6
    return-object p2
.end method

.method public static synthetic configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultFilterQuality-f-v9h1I()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;

    move-result-object p0

    return-object p0
.end method

.method private final configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->obtainStrokePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/a;->modulate-5vOe2sY(JF)J

    move-result-wide p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeMiterLimit()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/G0;->setStrokeMiterLimit(F)V

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeCap-KaPHkGw()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/G0;->setStrokeCap-BeK7IIE(I)V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeJoin-LxFBmk8()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/G0;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/G0;->setPathEffect(Landroidx/compose/ui/graphics/M0;)V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getFilterQuality-f-v9h1I()I

    move-result p1

    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/m0;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/G0;->setFilterQuality-vDHp3xo(I)V

    :cond_9
    return-object v0
.end method

.method public static synthetic configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    return-object v0
.end method

.method private final configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/P;FFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->obtainStrokePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p7}, Landroidx/compose/ui/graphics/P;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/G0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/G0;->setAlpha(F)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeMiterLimit()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/G0;->setStrokeMiterLimit(F)V

    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeCap-KaPHkGw()I

    move-result p1

    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/G0;->setStrokeCap-BeK7IIE(I)V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeJoin-LxFBmk8()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/G0;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/G0;->setPathEffect(Landroidx/compose/ui/graphics/M0;)V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getFilterQuality-f-v9h1I()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/m0;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/G0;->setFilterQuality-vDHp3xo(I)V

    :cond_9
    return-object v0
.end method

.method public static synthetic configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;FFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/P;FFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDrawParams$annotations()V
    .locals 0

    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final obtainFillPaint()Landroidx/compose/ui/graphics/G0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->fillPaint:Landroidx/compose/ui/graphics/G0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/H0$a;->getFill-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->fillPaint:Landroidx/compose/ui/graphics/G0;

    :cond_0
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose/ui/graphics/G0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->strokePaint:Landroidx/compose/ui/graphics/G0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->strokePaint:Landroidx/compose/ui/graphics/G0;

    :cond_0
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/graphics/G0;
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->obtainFillPaint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/l;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->obtainStrokePaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeWidth()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getWidth()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeCap-KaPHkGw()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getCap-KaPHkGw()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getCap-KaPHkGw()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeCap-BeK7IIE(I)V

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeMiterLimit()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getMiter()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getMiter()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeMiterLimit(F)V

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getStrokeJoin-LxFBmk8()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getJoin-LxFBmk8()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getJoin-LxFBmk8()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setPathEffect(Landroidx/compose/ui/graphics/M0;)V

    :cond_5
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final draw-yzxVdVo(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JLh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/graphics/S;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->component1()Le0/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->component2()Le0/u;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->component3()Landroidx/compose/ui/graphics/S;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->component4-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v0, p4, p5}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-interface {p6, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/P;FFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v2, 0xffffffffL

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p7, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p7, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v14, v1, v0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v18

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-interface/range {v10 .. v18}, Landroidx/compose/ui/graphics/S;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    const/16 v0, 0x20

    shr-long v1, p6, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v2, 0xffffffffL

    and-long v4, p6, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p8, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v14, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p8, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v15, v1, v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v9

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/S;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/P;FJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move v1, p2

    move-wide v2, p3

    invoke-interface {v10, p3, p4, p2, v0}, Landroidx/compose/ui/graphics/S;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move v1, p3

    move-wide/from16 v2, p4

    invoke-interface {v11, v2, v3, p3, v0}, Landroidx/compose/ui/graphics/S;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 21
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v20

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-interface/range {v10 .. v20}, Landroidx/compose/ui/graphics/S;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/v0;JJJJLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v8

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;II)Landroidx/compose/ui/graphics/G0;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/S;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/v0;JJJJLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface {v10, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/S;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/v0;JLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/P;JJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;FFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p6, v14

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v0

    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/S;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p7, v15

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/S;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p4, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v14, v1, v0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/S;->drawOval(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v14, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v15, v1, v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/S;->drawOval(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, p1, v0}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v11, p1, v0}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/M0;",
            "F",
            "Landroidx/compose/ui/graphics/Z;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v15, v2, v1, v0}, Landroidx/compose/ui/graphics/S;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/P;FILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;I",
            "Landroidx/compose/ui/graphics/P;",
            "FI",
            "Landroidx/compose/ui/graphics/M0;",
            "F",
            "Landroidx/compose/ui/graphics/Z;",
            "I)V"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;FFIILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v14, v2, v1, v0}, Landroidx/compose/ui/graphics/S;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p4, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v14, v1, v0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v14, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v15, v1, v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v10

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p4, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v13, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v14, v4, v1

    shr-long v0, p6, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v0, p6, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/S;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;I)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v14, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v15, v4, v1

    shr-long v0, p7, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    and-long v0, p7, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/S;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public bridge synthetic getCenter-F1C5BW0()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawContext:Landroidx/compose/ui/graphics/drawscope/d;

    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->drawParams:Landroidx/compose/ui/graphics/drawscope/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSize-NH-jbRc()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/g;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLh1/c;)V

    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
