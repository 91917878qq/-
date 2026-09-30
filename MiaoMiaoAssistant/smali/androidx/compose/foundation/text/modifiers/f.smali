.class public final Landroidx/compose/foundation/text/modifiers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/f$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/f$a;

.field private autoSize:Landroidx/compose/foundation/text/E0;

.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Le0/d;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private historyFlag:J

.field private intrinsicsLayoutDirection:Le0/u;

.field private lastDensity:J

.field private layoutCache:Landroidx/compose/ui/text/e0;

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/d;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/u;

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/l0;

.field private text:Landroidx/compose/ui/text/f;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/ui/text/font/v;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Landroidx/compose/foundation/text/E0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->text:Landroidx/compose/ui/text/f;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/f;->softWrap:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/f;->maxLines:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/f;->minLines:I

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/f;->placeholders:Ljava/util/List;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/f;->autoSize:Landroidx/compose/foundation/text/E0;

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->Companion:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a$a;->getUnspecified-L26CHvs()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/f;->lastDensity:J

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeightInputWidth:I

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 15
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
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 16
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;)V

    return-void
.end method

.method public static final synthetic access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/f;)Le0/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/f;->intrinsicsLayoutDirection:Le0/u;

    return-object p0
.end method

.method public static final synthetic access$getMinLines$p(Landroidx/compose/foundation/text/modifiers/f;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/f;->minLines:I

    return p0
.end method

.method public static final synthetic access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    return-object p0
.end method

.method public static final synthetic access$layoutText-K40F9xA(Landroidx/compose/foundation/text/modifiers/f;JLe0/u;)Landroidx/compose/ui/text/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/f;->layoutText-K40F9xA(JLe0/u;)Landroidx/compose/ui/text/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStyle(Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/text/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->setStyle(Landroidx/compose/ui/text/l0;)V

    return-void
.end method

.method public static final synthetic access$textLayoutResult-VKLhPVY(Landroidx/compose/foundation/text/modifiers/f;Le0/u;JLandroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/f;->textLayoutResult-VKLhPVY(Le0/u;JLandroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useMinLinesConstrainer-Oh53vG4(Landroidx/compose/foundation/text/modifiers/f;JLe0/u;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/f;->useMinLinesConstrainer-Oh53vG4(JLe0/u;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/f$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/f$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/f$a;-><init>(Landroidx/compose/foundation/text/modifiers/f;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/f$a;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/f$a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getHistoryFlag$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final layoutText-K40F9xA(JLe0/u;)Landroidx/compose/ui/text/s;
    .locals 7

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/f;->setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/u;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/text/s;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/f;->softWrap:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/c;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/f;->softWrap:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->maxLines:I

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/c;->finalMaxLines-xdlQI24(ZII)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-object p3
.end method

.method private final markDirty()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeight:I

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeightInputWidth:I

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/f$a;

    return-void
.end method

.method private final markStyleAffectedDirty()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->getMarkDirtyStyle-DEKiAbY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->recordHistory-4ETZmGE(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeight:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeightInputWidth:I

    return-void
.end method

.method private final newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/e0;JLe0/u;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->getIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v1

    if-eq p4, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Le0/b;->equals-impl0(JJ)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    :cond_3
    invoke-static {p2, p3}, Le0/b;->getMaxWidth-impl(J)I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    if-eq p4, v2, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, Le0/b;->getMinWidth-impl(J)I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    if-eq p4, v2, :cond_5

    return v0

    :cond_5
    invoke-static {p2, p3}, Le0/b;->getMaxHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/s;->getDidExceedMaxLines()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private final recordHistory-4ETZmGE(J)V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->historyFlag:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/f;->historyFlag:J

    return-void
.end method

.method private final setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/u;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->intrinsicsLayoutDirection:Le0/u;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->intrinsicsLayoutDirection:Le0/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/f;->text:Landroidx/compose/ui/text/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/f;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->placeholders:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, LV0/A;->b:LV0/A;

    :cond_1
    move-object v5, p1

    new-instance v0, Landroidx/compose/ui/text/u;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    return-object v0
.end method

.method private final setStyle(Landroidx/compose/ui/text/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/l0;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/f;->markStyleAffectedDirty()V

    :cond_0
    return-void
.end method

.method private final textLayoutResult-VKLhPVY(Le0/u;JLandroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e0;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/s;->getIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v8, Landroidx/compose/ui/text/e0;

    new-instance v3, Landroidx/compose/ui/text/d0;

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/f;->text:Landroidx/compose/ui/text/f;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->placeholders:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LV0/A;->b:LV0/A;

    :cond_0
    move-object v12, v2

    iget v13, v0, Landroidx/compose/foundation/text/modifiers/f;->maxLines:I

    iget-boolean v14, v0, Landroidx/compose/foundation/text/modifiers/f;->softWrap:Z

    iget v15, v0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/f;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    const/16 v21, 0x0

    move-object v9, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-wide/from16 v19, p2

    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    invoke-static {v1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v2

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v1, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Le0/s;->constructor-impl(J)J

    move-result-wide v1

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v1, v2}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;JLkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final useMinLinesConstrainer-Oh53vG4(JLe0/u;)J
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/d$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/f;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/d$a;->from(Landroidx/compose/foundation/text/modifiers/d;Le0/u;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/d;

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->minLines:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/d;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final getDensity$foundation_release()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    return-object v0
.end method

.method public final getHistoryFlag$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->historyFlag:J

    return-wide v0
.end method

.method public final getLayoutOrNull()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final intrinsicHeight(ILe0/u;)I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Le0/c;->Constraints(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/f;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/f;->useMinLinesConstrainer-Oh53vG4(JLe0/u;)J

    move-result-wide v0

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/f;->layoutText-K40F9xA(JLe0/u;)Landroidx/compose/ui/text/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p2

    invoke-static {v0, v1}, Le0/b;->getMinHeight-impl(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeightInputWidth:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/f;->cachedIntrinsicHeight:I

    return p2
.end method

.method public final layoutWithConstraints-K40F9xA(JLe0/u;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b$a;->getLayoutWithConstraints-DEKiAbY()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->recordHistory-4ETZmGE(J)V

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/f;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/f;->useMinLinesConstrainer-Oh53vG4(JLe0/u;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    invoke-direct {v0, v2, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/f;->newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/e0;JLe0/u;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/b;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->textLayoutResult-VKLhPVY(Le0/u;JLandroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->autoSize:Landroidx/compose/foundation/text/E0;

    if-eqz v2, :cond_5

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->intrinsicsLayoutDirection:Le0/u;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v6

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->autoSize:Landroidx/compose/foundation/text/E0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/f;->getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/f$a;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/f;->text:Landroidx/compose/ui/text/f;

    move-wide/from16 v10, p1

    invoke-interface {v2, v8, v10, v11, v9}, Landroidx/compose/foundation/text/E0;->getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/q;JLandroidx/compose/ui/text/f;)J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/w;->isEm-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/text/modifiers/g;->access$times-NB67dxo(JJ)J

    move-result-wide v8

    :cond_3
    move-wide v13, v8

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/f;->getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/f$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/f$a;->getLastLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Le0/w;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v6

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    return v3

    :cond_4
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/f;->style:Landroidx/compose/ui/text/l0;

    const v40, 0xfffffd

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->setStyle(Landroidx/compose/ui/text/l0;)V

    :cond_5
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/f;->layoutText-K40F9xA(JLe0/u;)Landroidx/compose/ui/text/s;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->textLayoutResult-VKLhPVY(Le0/u;JLandroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    return v3
.end method

.method public final maxIntrinsicWidth(Le0/u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Le0/u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->getMinIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final setDensity$foundation_release(Le0/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/a;->constructor-impl(Le0/d;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/a;->Companion:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/a$a;->getUnspecified-L26CHvs()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->density:Le0/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->lastDensity:J

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->getMarkDirtyDensity-DEKiAbY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->recordHistory-4ETZmGE(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/f;->markDirty()V

    :cond_3
    return-void
.end method

.method public final setHistoryFlag$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/f;->historyFlag:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->lastDensity:J

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/modifiers/a;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->historyFlag:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->layoutCache:Landroidx/compose/ui/text/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->box-impl(J)Le0/b;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update-J2qo7bo(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILjava/util/List;Landroidx/compose/foundation/text/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/ui/text/font/v;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Landroidx/compose/foundation/text/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->text:Landroidx/compose/ui/text/f;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/modifiers/f;->setStyle(Landroidx/compose/ui/text/l0;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/f;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/f;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/f;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/f;->minLines:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/f;->placeholders:Ljava/util/List;

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/f;->autoSize:Landroidx/compose/foundation/text/E0;

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->getMarkDirtyNode-DEKiAbY()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->recordHistory-4ETZmGE(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/f;->markDirty()V

    return-void
.end method
