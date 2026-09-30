.class public final Landroidx/compose/foundation/text/modifiers/t;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/t$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _layoutCache:Landroidx/compose/foundation/text/modifiers/h;

.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private overrideColor:Landroidx/compose/ui/graphics/e0;

.field private semanticsTextLayoutResult:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/l0;

.field private text:Ljava/lang/String;

.field private textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILandroidx/compose/ui/graphics/e0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    .line 10
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/t;->overrideColor:Landroidx/compose/ui/graphics/e0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILandroidx/compose/ui/graphics/e0;ILkotlin/jvm/internal/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/modifiers/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILandroidx/compose/ui/graphics/e0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/modifiers/t;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/t;->applySemantics$lambda$5(Landroidx/compose/foundation/text/modifiers/t;)Z

    move-result p0

    return p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/text/modifiers/t;Ljava/util/List;)Z
    .locals 34

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/t;->overrideColor:Landroidx/compose/ui/graphics/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    :goto_0
    const v32, 0xfffffe

    const/16 v33, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->merge-dA7vx0o$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/modifiers/h;->slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static final applySemantics$lambda$3(Landroidx/compose/foundation/text/modifiers/t;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->setSubstitution(Ljava/lang/String;)Z

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$4(Landroidx/compose/foundation/text/modifiers/t;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/t$a;->setShowingSubstitution(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$5(Landroidx/compose/foundation/text/modifiers/t;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->clearSubstitution()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->measure_3p2s80s$lambda$7$lambda$6(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/t;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->applySemantics$lambda$4(Landroidx/compose/foundation/text/modifiers/t;Z)Z

    move-result p0

    return p0
.end method

.method private final clearSubstitution()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/modifiers/t;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->applySemantics$lambda$3(Landroidx/compose/foundation/text/modifiers/t;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/modifiers/t;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->applySemantics$lambda$2(Landroidx/compose/foundation/text/modifiers/t;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->_layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->_layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->_layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLayoutCacheForMeasure(Landroidx/compose/ui/layout/F;)Landroidx/compose/foundation/text/modifiers/h;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheOrSubstitute()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/h;->setDensity$foundation_release(Le0/d;)V

    return-object v0
.end method

.method private final getLayoutCacheOrSubstitute()Landroidx/compose/foundation/text/modifiers/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/t$a;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final invalidateForTranslate()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$7$lambda$6(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final setSubstitution(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/t$a;->getSubstitution()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/t$a;->setSubstitution(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/t$a;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    move-object v1, p1

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/h;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZII)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/t$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;ILkotlin/jvm/internal/g;)V

    new-instance v10, Landroidx/compose/foundation/text/modifiers/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILkotlin/jvm/internal/g;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getDensity$foundation_release()Le0/d;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/modifiers/h;->setDensity$foundation_release(Le0/d;)V

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/text/modifiers/t$a;->setLayoutCache(Landroidx/compose/foundation/text/modifiers/h;)V

    iput-object v9, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->semanticsTextLayoutResult:Lh1/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/r;-><init>(Landroidx/compose/foundation/text/modifiers/t;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->semanticsTextLayoutResult:Lh1/c;

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/C;->setText(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/C;->setShowingTextSubstitution(Landroidx/compose/ui/semantics/E;Z)V

    new-instance v2, Landroidx/compose/ui/text/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/t$a;->getSubstitution()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/C;->setTextSubstitution(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/r;-><init>(Landroidx/compose/foundation/text/modifiers/t;I)V

    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/C;->setTextSubstitution$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/r;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/modifiers/r;-><init>(Landroidx/compose/foundation/text/modifiers/t;I)V

    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/C;->showTextSubstitution$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/s;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/C;->clearTextSubstitution$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    invoke-static {p1, v3, v0, v2, v3}, Landroidx/compose/ui/semantics/C;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final doInvalidations(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/h;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->semanticsTextLayoutResult:Lh1/c;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_7
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheOrSubstitute()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getParagraph$foundation_release()Landroidx/compose/ui/text/y;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getDidOverflow$foundation_release()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v5, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->save()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/S;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/S;FFFFIILjava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->getNone()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1$a;->getNone()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    :cond_4
    move-object v7, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getAlpha()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/y;->paint-hn5TExg$default(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->overrideColor:Landroidx/compose/ui/graphics/e0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/y;->paint-LG529CI$default(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v11, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_9
    return-void

    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->_layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->textSubstitution:Landroidx/compose/foundation/text/modifiers/t$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/F;)Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/h;->intrinsicHeight(ILe0/u;)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/F;)Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->maxIntrinsicWidth(Le0/u;)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/F;)Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/h;->layoutWithConstraints-K40F9xA(JLe0/u;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getObserveFontChanges$foundation_release()LU0/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getParagraph$foundation_release()Landroidx/compose/ui/text/y;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateLayer(Landroidx/compose/ui/node/M;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/t;->baselineCache:Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/t;->baselineCache:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/compose/ui/layout/d;->getFirstBaseline()Landroidx/compose/ui/layout/y;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/y;->getFirstBaseline()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/d;->getLastBaseline()Landroidx/compose/ui/layout/y;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/y;->getLastBaseline()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p3, Le0/b;->Companion:Le0/b$a;

    const/16 p4, 0x20

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3, p4, p4, v0, v0}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/t;->baselineCache:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/layout/E;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    invoke-interface {p1, p4, v0, p3, v1}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/F;)Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/h;->intrinsicHeight(ILe0/u;)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/t;->getLayoutCacheForMeasure(Landroidx/compose/ui/layout/F;)Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->minIntrinsicWidth(Le0/u;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public final updateDraw(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/l0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->overrideColor:Landroidx/compose/ui/graphics/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->overrideColor:Landroidx/compose/ui/graphics/e0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/l0;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose/ui/text/l0;IIZLandroidx/compose/ui/text/font/v;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l0;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->style:Landroidx/compose/ui/text/l0;

    iget p1, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/t;->minLines:I

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/t;->maxLines:I

    move v0, v1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/t;->softWrap:Z

    move v0, v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/t;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move v0, v1

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    invoke-static {p1, p6}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/t;->overflow:I

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method

.method public final updateText(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->text:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/t;->clearSubstitution()V

    const/4 p1, 0x1

    return p1
.end method
