.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Le0/d;

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private historyFlag:J

.field private intrinsicsLayoutDirection:Le0/u;

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/d;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose/ui/text/y;

.field private paragraphIntrinsics:Landroidx/compose/ui/text/B;

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/l0;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h;->style:Landroidx/compose/ui/text/l0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/h;->softWrap:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/h;->maxLines:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/h;->minLines:I

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->Companion:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a$a;->getUnspecified-L26CHvs()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->lastDensity:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Le0/s;->constructor-impl(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    .line 13
    sget-object p2, Le0/b;->Companion:Le0/b$a;

    invoke-virtual {p2, p1, p1}, Le0/b$a;->fixed-JhjzzOo(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeightInputWidth:I

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIIILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZII)V

    return-void
.end method

.method public static synthetic getHistoryFlag$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final markDirty()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraphIntrinsics:Landroidx/compose/ui/text/B;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->intrinsicsLayoutDirection:Le0/u;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeightInputWidth:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeight:I

    sget-object v0, Le0/b;->Companion:Le0/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Le0/b$a;->fixed-JhjzzOo(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/h;->didOverflow:Z

    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLe0/u;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraphIntrinsics:Landroidx/compose/ui/text/B;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/B;->getHasStaleResolvedFonts()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->intrinsicsLayoutDirection:Le0/u;

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    invoke-static {p1, p2, v2, v3}, Le0/b;->equals-impl0(JJ)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result p3

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    invoke-static {v3, v4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    if-eq p3, v3, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, Le0/b;->getMinWidth-impl(J)I

    move-result p3

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    invoke-static {v3, v4}, Le0/b;->getMinWidth-impl(J)I

    move-result v3

    if-eq p3, v3, :cond_6

    return v1

    :cond_6
    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getDidExceedMaxLines()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method private final recordHistory-4ETZmGE(J)V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/h;->historyFlag:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->historyFlag:J

    return-void
.end method

.method private final setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/B;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraphIntrinsics:Landroidx/compose/ui/text/B;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->intrinsicsLayoutDirection:Le0/u;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/B;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->intrinsicsLayoutDirection:Le0/u;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->text:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->style:Landroidx/compose/ui/text/l0;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v3

    sget-object v7, LV0/A;->b:LV0/A;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move-object v4, v7

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/C;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;)Landroidx/compose/ui/text/B;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraphIntrinsics:Landroidx/compose/ui/text/B;

    return-object v0
.end method

.method private final useMinLinesConstrainer-euUD3Qg(JLe0/u;Landroidx/compose/ui/text/l0;)J
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/d$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/d$a;->from(Landroidx/compose/foundation/text/modifiers/d;Le0/u;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/d;

    iget p4, p0, Landroidx/compose/foundation/text/modifiers/h;->minLines:I

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/d;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/h;JLe0/u;Landroidx/compose/ui/text/l0;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/h;->style:Landroidx/compose/ui/text/l0;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/h;->useMinLinesConstrainer-euUD3Qg(JLe0/u;Landroidx/compose/ui/text/l0;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getDensity$foundation_release()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

    return-object v0
.end method

.method public final getDidOverflow$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/h;->didOverflow:Z

    return v0
.end method

.method public final getHistoryFlag$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/h;->historyFlag:J

    return-wide v0
.end method

.method public final getLayoutSize-YbymL2g$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    return-wide v0
.end method

.method public final getObserveFontChanges$foundation_release()LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraphIntrinsics:Landroidx/compose/ui/text/B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/B;->getHasStaleResolvedFonts()Z

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final getParagraph$foundation_release()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final intrinsicHeight(ILe0/u;)I
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Le0/c;->Constraints(IIII)J

    move-result-wide v3

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/h;->minLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/h;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/h;JLe0/u;Landroidx/compose/ui/text/l0;ILjava/lang/Object;)J

    move-result-wide v3

    :cond_1
    invoke-virtual {p0, v3, v4, p2}, Landroidx/compose/foundation/text/modifiers/h;->layoutText-K40F9xA$foundation_release(JLe0/u;)Landroidx/compose/ui/text/y;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p2

    invoke-static {v3, v4}, Le0/b;->getMinHeight-impl(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeightInputWidth:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/h;->cachedIntrinsicHeight:I

    return p2
.end method

.method public final layoutText-K40F9xA$foundation_release(JLe0/u;)Landroidx/compose/ui/text/y;
    .locals 3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/h;->setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/B;

    move-result-object p3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/h;->softWrap:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    invoke-interface {p3}, Landroidx/compose/ui/text/B;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/c;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide p1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/h;->softWrap:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/h;->maxLines:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/c;->finalMaxLines-xdlQI24(ZII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/D;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/B;JII)Landroidx/compose/ui/text/y;

    move-result-object p1

    return-object p1
.end method

.method public final layoutWithConstraints-K40F9xA(JLe0/u;)Z
    .locals 11

    sget-object v0, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->getLayoutWithConstraints-DEKiAbY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/h;->recordHistory-4ETZmGE(J)V

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/h;->minLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/h;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/h;JLe0/u;Landroidx/compose/ui/text/l0;ILjava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->newLayoutWillBeDifferent-K40F9xA(JLe0/u;)Z

    move-result v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v0, :cond_4

    iget-wide v6, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    invoke-static {p1, p2, v6, v7}, Le0/b;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v6

    int-to-long v7, v0

    shl-long/2addr v7, v5

    int-to-long v9, v6

    and-long/2addr v9, v3

    or-long v6, v7, v9

    invoke-static {v6, v7}, Le0/s;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    sget-object v8, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/w$a;->getVisible-gIe3tQ8()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    shr-long v8, v6, v5

    long-to-int v0, v8

    int-to-float v0, v0

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    move-result v5

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/h;->didOverflow:Z

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->layoutText-K40F9xA$foundation_release(JLe0/u;)Landroidx/compose/ui/text/y;

    move-result-object p3

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v6

    int-to-long v7, v0

    shl-long/2addr v7, v5

    int-to-long v9, v6

    and-long/2addr v9, v3

    or-long v6, v7, v9

    invoke-static {v6, v7}, Le0/s;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    sget-object v6, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/w$a;->getVisible-gIe3tQ8()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_6

    shr-long v5, p1, v5

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    move-result v5

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_5

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    iput-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/h;->didOverflow:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    return v1
.end method

.method public final maxIntrinsicWidth(Le0/u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/B;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/B;->getMaxIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Le0/u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->setLayoutDirection(Le0/u;)Landroidx/compose/ui/text/B;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/B;->getMinIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final setDensity$foundation_release(Le0/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->lastDensity:J

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->getMarkDirtyDensity-DEKiAbY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/h;->recordHistory-4ETZmGE(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/h;->markDirty()V

    :cond_3
    return-void
.end method

.method public final setDidOverflow$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/h;->didOverflow:Z

    return-void
.end method

.method public final setHistoryFlag$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->historyFlag:J

    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    return-void
.end method

.method public final setParagraph$foundation_release(Landroidx/compose/ui/text/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/e0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/h;->intrinsicsLayoutDirection:Le0/u;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/h;->density:Le0/d;

    if-nez v14, :cond_1

    return-object v1

    :cond_1
    new-instance v15, Landroidx/compose/ui/text/f;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->text:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v1, v3, v1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->paragraphIntrinsics:Landroidx/compose/ui/text/B;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/h;->prevConstraints:J

    const-wide v3, -0x1fffffffdL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Le0/b;->constructor-impl(J)J

    move-result-wide v18

    new-instance v23, Landroidx/compose/ui/text/e0;

    new-instance v24, Landroidx/compose/ui/text/d0;

    sget-object v16, LV0/A;->b:LV0/A;

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/h;->maxLines:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/h;->softWrap:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    const/4 v13, 0x0

    move-object/from16 v1, v24

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v8, v14

    move-wide/from16 v11, v18

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    new-instance v8, Landroidx/compose/ui/text/s;

    new-instance v17, Landroidx/compose/ui/text/u;

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move-object/from16 v2, v17

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    iget v1, v0, Landroidx/compose/foundation/text/modifiers/h;->maxLines:I

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/h;->layoutSize:J

    const/4 v6, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;JLkotlin/jvm/internal/g;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->paragraph:Landroidx/compose/ui/text/y;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->lastDensity:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->historyFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints=$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h;->style:Landroidx/compose/ui/text/l0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/h;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/h;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/h;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/h;->minLines:I

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->getMarkDirtyNode-DEKiAbY()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h;->recordHistory-4ETZmGE(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/h;->markDirty()V

    return-void
.end method
