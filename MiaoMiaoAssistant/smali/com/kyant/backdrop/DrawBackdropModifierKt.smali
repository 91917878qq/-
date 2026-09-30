.class public final Lcom/kyant/backdrop/DrawBackdropModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultHighlight:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private static final DefaultOnDrawBackdrop:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private static final DefaultShadow:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultHighlight:Lh1/a;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultShadow:Lh1/a;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lh1/e;

    return-void
.end method

.method private static final DefaultHighlight$lambda$0()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Companion:Lcom/kyant/backdrop/highlight/Highlight$Companion;

    invoke-virtual {v0}, Lcom/kyant/backdrop/highlight/Highlight$Companion;->getDefault()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method private static final DefaultOnDrawBackdrop$lambda$0(Landroidx/compose/ui/graphics/drawscope/g;Lh1/c;)LU0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final DefaultShadow$lambda$0()Lcom/kyant/backdrop/shadow/Shadow;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/shadow/Shadow;->Companion:Lcom/kyant/backdrop/shadow/Shadow$Companion;

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow$Companion;->getDefault()Lcom/kyant/backdrop/shadow/Shadow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/kyant/backdrop/shadow/Shadow;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultShadow$lambda$0()Lcom/kyant/backdrop/shadow/Shadow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultHighlight$lambda$0()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/g;Lh1/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop$lambda$0(Landroidx/compose/ui/graphics/drawscope/g;Lh1/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final drawBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lh1/a;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/c;",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "<this>"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backdrop"

    move-object v7, p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shape"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "effects"

    move-object v8, p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDrawBackdrop"

    move-object/from16 v9, p10

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/kyant/backdrop/ShapeProvider;

    invoke-direct {v6, p2}, Lcom/kyant/backdrop/ShapeProvider;-><init>(Lh1/a;)V

    if-eqz v5, :cond_0

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    if-eqz v4, :cond_1

    new-instance v1, Lcom/kyant/backdrop/shadow/InnerShadowElement;

    invoke-direct {v1, v6, v4}, Lcom/kyant/backdrop/shadow/InnerShadowElement;-><init>(Lcom/kyant/backdrop/ShapeProvider;Lh1/a;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    if-eqz v3, :cond_2

    new-instance v1, Lcom/kyant/backdrop/shadow/ShadowElement;

    invoke-direct {v1, v6, v3}, Lcom/kyant/backdrop/shadow/ShadowElement;-><init>(Lcom/kyant/backdrop/ShapeProvider;Lh1/a;)V

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    if-eqz v2, :cond_3

    new-instance v1, Lcom/kyant/backdrop/highlight/HighlightElement;

    invoke-direct {v1, v6, v2}, Lcom/kyant/backdrop/highlight/HighlightElement;-><init>(Lcom/kyant/backdrop/ShapeProvider;Lh1/a;)V

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_3
    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v10

    new-instance v11, Lcom/kyant/backdrop/DrawBackdropElement;

    move-object v0, v11

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/kyant/backdrop/DrawBackdropElement;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/ShapeProvider;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)V

    invoke-interface {v10, v11}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drawBackdrop$default(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultHighlight:Lh1/a;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultShadow:Lh1/a;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lh1/e;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v14}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final drawPlainBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lh1/a;",
            "Lh1/c;",
            "Lh1/c;",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v4, p4

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backdrop"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shape"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effects"

    move-object v5, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDrawBackdrop"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kyant/backdrop/ShapeProvider;

    invoke-direct {v2, p2}, Lcom/kyant/backdrop/ShapeProvider;-><init>(Lh1/a;)V

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v10

    new-instance v11, Lcom/kyant/backdrop/DrawBackdropElement;

    move-object v0, v11

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/kyant/backdrop/DrawBackdropElement;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/ShapeProvider;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)V

    invoke-interface {v10, v11}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drawPlainBackdrop$default(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 13

    move/from16 v0, p10

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

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lh1/e;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v12}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawPlainBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method
