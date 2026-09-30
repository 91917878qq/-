.class public final Landroidx/compose/foundation/text/modifiers/o;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/o$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _layoutCache:Landroidx/compose/foundation/text/modifiers/f;

.field private autoSize:Landroidx/compose/foundation/text/E0;

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

.field private onPlaceholderLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onShowTranslation:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onTextLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private overflow:I

.field private overrideColor:Landroidx/compose/ui/graphics/e0;

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private selectionController:Landroidx/compose/foundation/text/modifiers/k;

.field private semanticsTextLayoutResult:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/l0;

.field private text:Landroidx/compose/ui/text/f;

.field private textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/ui/text/font/v;",
            "Lh1/c;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/modifiers/k;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/foundation/text/E0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/o;->onTextLayout:Lh1/c;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    .line 12
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/o;->placeholders:Ljava/util/List;

    .line 14
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/o;->onPlaceholderLayout:Lh1/c;

    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/o;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    .line 16
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/o;->overrideColor:Landroidx/compose/ui/graphics/e0;

    .line 17
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    .line 18
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/o;->onShowTranslation:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/o;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/o;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/modifiers/o;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->applySemantics$lambda$5(Landroidx/compose/foundation/text/modifiers/o;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final applySemantics$lambda$5(Landroidx/compose/foundation/text/modifiers/o;Ljava/util/List;)Z
    .locals 37

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/f;->getLayoutOrNull()Landroidx/compose/ui/text/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/ui/text/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/o;->overrideColor:Landroidx/compose/ui/graphics/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    :goto_0
    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/l0;->merge-dA7vx0o$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/e0;->copy-O0kMr_c$default(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/d0;JILjava/lang/Object;)Landroidx/compose/ui/text/e0;

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

.method private static final applySemantics$lambda$6(Landroidx/compose/foundation/text/modifiers/o;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->setSubstitution(Landroidx/compose/ui/text/f;)Z

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/o;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$7(Landroidx/compose/foundation/text/modifiers/o;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->onShowTranslation:Lh1/c;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/o$a;->setShowingSubstitution(Z)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/o;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$8(Landroidx/compose/foundation/text/modifiers/o;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/o;->clearSubstitution$foundation_release()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/o;->invalidateForTranslate()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->measure_3p2s80s$lambda$10$lambda$9(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/o;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->applySemantics$lambda$7(Landroidx/compose/foundation/text/modifiers/o;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/modifiers/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/o;->applySemantics$lambda$8(Landroidx/compose/foundation/text/modifiers/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/modifiers/o;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->applySemantics$lambda$6(Landroidx/compose/foundation/text/modifiers/o;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->_layoutCache:Landroidx/compose/foundation/text/modifiers/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 6
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    .line 8
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    .line 9
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/o;->placeholders:Ljava/util/List;

    .line 11
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    const/4 v11, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;Lkotlin/jvm/internal/g;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->_layoutCache:Landroidx/compose/foundation/text/modifiers/f;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->_layoutCache:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/o$a;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/o$a;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->setDensity$foundation_release(Le0/d;)V

    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->setDensity$foundation_release(Le0/d;)V

    return-object v0
.end method

.method private final invalidateForTranslate()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$10$lambda$9(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
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

.method private final setSubstitution(Landroidx/compose/ui/text/f;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    sget-object v9, LV0/A;->b:LV0/A;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/o$a;->getSubstitution()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/modifiers/o$a;->setSubstitution(Landroidx/compose/ui/text/f;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/o$a;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    move-object/from16 v2, p1

    move v8, v10

    move-object v10, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/f;->update-J2qo7bo(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;)V

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance v12, Landroidx/compose/foundation/text/modifiers/o$a;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/modifiers/o$a;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;ZLandroidx/compose/foundation/text/modifiers/f;ILkotlin/jvm/internal/g;)V

    new-instance v13, Landroidx/compose/foundation/text/modifiers/f;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move v8, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;Lkotlin/jvm/internal/g;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/f;->getDensity$foundation_release()Le0/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/text/modifiers/f;->setDensity$foundation_release(Le0/d;)V

    invoke-virtual {v12, v13}, Landroidx/compose/foundation/text/modifiers/o$a;->setLayoutCache(Landroidx/compose/foundation/text/modifiers/f;)V

    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    :goto_0
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->semanticsTextLayoutResult:Lh1/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/n;-><init>(Landroidx/compose/foundation/text/modifiers/o;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->semanticsTextLayoutResult:Lh1/c;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/C;->setText(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/o$a;->getSubstitution()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/C;->setTextSubstitution(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/o$a;->isShowingSubstitution()Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/C;->setShowingTextSubstitution(Landroidx/compose/ui/semantics/E;Z)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/n;-><init>(Landroidx/compose/foundation/text/modifiers/o;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/C;->setTextSubstitution$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/n;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/modifiers/n;-><init>(Landroidx/compose/foundation/text/modifiers/o;I)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/C;->showTextSubstitution$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v1, LE0/f;

    const/16 v4, 0x1d

    invoke-direct {v1, p0, v4}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/C;->clearTextSubstitution$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/C;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearSubstitution$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    return-void
.end method

.method public final doInvalidations(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/o;->placeholders:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/f;->update-J2qo7bo(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->semanticsTextLayoutResult:Lh1/c;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

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
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/modifiers/k;->draw(Landroidx/compose/ui/graphics/drawscope/g;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v13

    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getHasVisualOverflow()Z

    move-result v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    iget v4, v1, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    sget-object v5, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/w$a;->getVisible-gIe3tQ8()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v16, v14

    goto :goto_0

    :cond_2
    move/from16 v16, v15

    :goto_0
    if-eqz v16, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v0, v7

    int-to-float v0, v0

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v4, v6

    and-long/2addr v9, v11

    or-long/2addr v4, v9

    invoke-static {v4, v5}, LJ/l;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->save()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v13, v0, v15, v4, v5}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/S;LJ/h;IILjava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->getNone()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    :cond_4
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1$a;->getNone()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    :cond_5
    move-object v7, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    :cond_6
    move-object v9, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getAlpha()F

    move-result v6

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/s;->paint-hn5TExg$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->overrideColor:Landroidx/compose/ui/graphics/e0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    :goto_2
    const-wide/16 v10, 0x10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    :goto_3
    move-wide v5, v4

    goto :goto_4

    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_3

    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    goto :goto_3

    :goto_4
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/s;->paint-LG529CI$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v16, :cond_b

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/o$a;->isShowingSubstitution()Z

    move-result v0

    if-ne v0, v14, :cond_c

    move v0, v15

    goto :goto_6

    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/p;->hasLinks(Landroidx/compose/ui/text/f;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->placeholders:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v14, v15

    :cond_e
    :goto_7
    if-nez v14, :cond_10

    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    :cond_10
    return-void

    :goto_8
    if-eqz v16, :cond_11

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_11
    throw v0
.end method

.method public final drawNonExtension(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->draw(Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
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

.method public final getTextSubstitution$foundation_release()Landroidx/compose/foundation/text/modifiers/o$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    return-object v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->intrinsicHeight(ILe0/u;)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicHeightNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->maxIntrinsicWidth(Le0/u;)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidthNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 9

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/f;->layoutWithConstraints-K40F9xA(JLe0/u;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->getIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    if-eqz p3, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateLayer(Landroidx/compose/ui/node/M;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->onTextLayout:Lh1/c;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/modifiers/k;->updateTextLayout(Landroidx/compose/ui/text/e0;)V

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->baselineCache:Ljava/util/Map;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/d;->getFirstBaseline()Landroidx/compose/ui/layout/y;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getFirstBaseline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/d;->getLastBaseline()Landroidx/compose/ui/layout/y;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getLastBaseline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->baselineCache:Ljava/util/Map;

    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->onPlaceholderLayout:Lh1/c;

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getPlaceholderRects()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p3, Le0/b;->Companion:Le0/b$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p3, v0, v1, v3, v4}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p3, v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p4, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->baselineCache:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/layout/E;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final measureNonExtension-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/o;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->intrinsicHeight(ILe0/u;)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicHeightNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->getLayoutCache(Le0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->minIntrinsicWidth(Le0/u;)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidthNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

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

.method public final setTextSubstitution$foundation_release(Landroidx/compose/foundation/text/modifiers/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->textSubstitution:Landroidx/compose/foundation/text/modifiers/o$a;

    return-void
.end method

.method public final updateCallbacks(Lh1/c;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Lh1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/modifiers/k;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->onTextLayout:Lh1/c;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->onTextLayout:Lh1/c;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->onPlaceholderLayout:Lh1/c;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/o;->onPlaceholderLayout:Lh1/c;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/o;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/o;->onShowTranslation:Lh1/c;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/o;->onShowTranslation:Lh1/c;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final updateDraw(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/l0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->overrideColor:Landroidx/compose/ui/graphics/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->overrideColor:Landroidx/compose/ui/graphics/e0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

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

.method public final updateLayoutRelatedArgs-y0k-MQk(Landroidx/compose/ui/text/l0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/v;ILandroidx/compose/foundation/text/E0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IIZ",
            "Landroidx/compose/ui/text/font/v;",
            "I",
            "Landroidx/compose/foundation/text/E0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l0;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->style:Landroidx/compose/ui/text/l0;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->placeholders:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/o;->placeholders:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/o;->minLines:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/o;->maxLines:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/o;->softWrap:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/o;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/o;->overflow:I

    move v0, v1

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/o;->autoSize:Landroidx/compose/foundation/text/E0;

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    return v1
.end method

.method public final updateText$foundation_release(Landroidx/compose/ui/text/f;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/f;->hasEqualAnnotations(Landroidx/compose/ui/text/f;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o;->text:Landroidx/compose/ui/text/f;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/o;->clearSubstitution$foundation_release()V

    :cond_3
    return v1
.end method
