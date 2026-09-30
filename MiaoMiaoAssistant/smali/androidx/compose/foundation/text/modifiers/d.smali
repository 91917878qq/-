.class public final Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/d$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/modifiers/d$a;

.field private static last:Landroidx/compose/foundation/text/modifiers/d;


# instance fields
.field private final density:Le0/d;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private final inputTextStyle:Landroidx/compose/ui/text/l0;

.field private final layoutDirection:Le0/u;

.field private lineHeightCache:F

.field private oneLineHeightCache:F

.field private final resolvedStyle:Landroidx/compose/ui/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/d$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/d;->$stable:I

    return-void
.end method

.method public constructor <init>(Le0/u;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->layoutDirection:Le0/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/d;->inputTextStyle:Landroidx/compose/ui/text/l0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/d;->density:Le0/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/d;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->resolvedStyle:Landroidx/compose/ui/text/l0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->lineHeightCache:F

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->oneLineHeightCache:F

    return-void
.end method

.method public static final synthetic access$getLast$cp()Landroidx/compose/foundation/text/modifiers/d;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/d;->last:Landroidx/compose/foundation/text/modifiers/d;

    return-object v0
.end method

.method public static final synthetic access$setLast$cp(Landroidx/compose/foundation/text/modifiers/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/foundation/text/modifiers/d;->last:Landroidx/compose/foundation/text/modifiers/d;

    return-void
.end method


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation_release(JI)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/d;->oneLineHeightCache:F

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/d;->lineHeightCache:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/e;->access$getEmptyTextReplacement$p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/d;->resolvedStyle:Landroidx/compose/ui/text/l0;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/d;->density:Le0/d;

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/d;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    sget-object v2, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v14

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/D;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v3

    invoke-static {}, Landroidx/compose/foundation/text/modifiers/e;->access$getTwoLineTextReplacement$p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->resolvedStyle:Landroidx/compose/ui/text/l0;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/d;->density:Le0/d;

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/d;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v13

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/text/D;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/d;->oneLineHeightCache:F

    iput v2, v0, Landroidx/compose/foundation/text/modifiers/d;->lineHeightCache:F

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static/range {p1 .. p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Le0/b;->getMinHeight-impl(J)I

    move-result v1

    :cond_4
    :goto_0
    invoke-static/range {p1 .. p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Le0/b;->getMinWidth-impl(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Le0/c;->Constraints(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->density:Le0/d;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public final getInputTextStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->inputTextStyle:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->layoutDirection:Le0/u;

    return-object v0
.end method
