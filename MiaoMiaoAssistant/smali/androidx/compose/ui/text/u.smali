.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/B;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/f;

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/A;",
            ">;"
        }
    .end annotation
.end field

.field private final maxIntrinsicWidth$delegate:LU0/d;

.field private final minIntrinsicWidth$delegate:LU0/d;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/s;)V
    .locals 6
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/s;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {p5}, Landroidx/compose/ui/text/font/p;->createFontFamilyResolver(Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/font/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/u;->annotatedString:Landroidx/compose/ui/text/f;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Landroidx/compose/ui/text/u;->placeholders:Ljava/util/List;

    .line 4
    sget-object v2, LU0/e;->b:[LU0/e;

    new-instance v2, Landroidx/compose/ui/text/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;I)V

    invoke-static {v2}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/u;->minIntrinsicWidth$delegate:LU0/d;

    .line 5
    new-instance v2, Landroidx/compose/ui/text/t;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;I)V

    invoke-static {v2}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/u;->maxIntrinsicWidth$delegate:LU0/d;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h;->normalizedParagraphStyles(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/E;)Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_1

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Landroidx/compose/ui/text/f$c;

    .line 12
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v10

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/text/h;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/f;II)Landroidx/compose/ui/text/f;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/E;

    invoke-static {v0, v10, v2}, Landroidx/compose/ui/text/u;->access$resolveTextDirection(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object v10

    .line 14
    new-instance v11, Landroidx/compose/ui/text/A;

    .line 15
    invoke-virtual {v9}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, p2

    .line 16
    invoke-virtual {v15, v10}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/l0;

    move-result-object v13

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/text/f;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, LV0/A;->b:LV0/A;

    :cond_0
    move-object v14, v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    .line 21
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/text/v;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v17

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 22
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/text/C;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;)Landroidx/compose/ui/text/B;

    move-result-object v4

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v9

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    .line 25
    invoke-direct {v11, v4, v9, v8}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/B;II)V

    .line 26
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    .line 27
    :cond_1
    iput-object v6, v0, Landroidx/compose/ui/text/u;->infoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/u;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/u;->maxIntrinsicWidth_delegate$lambda$3(Landroidx/compose/ui/text/u;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/u;->resolveTextDirection(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/u;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/u;->minIntrinsicWidth_delegate$lambda$1(Landroidx/compose/ui/text/u;)F

    move-result p0

    return p0
.end method

.method private static final maxIntrinsicWidth_delegate$lambda$3(Landroidx/compose/ui/text/u;)F
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/text/u;->infoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/A;

    invoke-virtual {v1}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/B;->getMaxIntrinsicWidth()F

    move-result v1

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/A;

    invoke-virtual {v5}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/B;->getMaxIntrinsicWidth()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Landroidx/compose/ui/text/A;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/text/B;->getMaxIntrinsicWidth()F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static final minIntrinsicWidth_delegate$lambda$1(Landroidx/compose/ui/text/u;)F
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/text/u;->infoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/A;

    invoke-virtual {v1}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/B;->getMinIntrinsicWidth()F

    move-result v1

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/A;

    invoke-virtual {v5}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/B;->getMinIntrinsicWidth()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Landroidx/compose/ui/text/A;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/text/B;->getMinIntrinsicWidth()F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final resolveTextDirection(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;
    .locals 14

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v3

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/E;->copy-ykzQM6k$default(Landroidx/compose/ui/text/E;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/E;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u;->annotatedString:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/u;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/A;

    invoke-virtual {v4}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/B;->getHasStaleResolvedFonts()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final getInfoList$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/u;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u;->maxIntrinsicWidth$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/u;->minIntrinsicWidth$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/u;->placeholders:Ljava/util/List;

    return-object v0
.end method
