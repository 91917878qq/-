.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/P;

.field private final bulletHeightPx:F

.field private final bulletWidthPx:F

.field private final density:Le0/d;

.field private final diff:I

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

.field private final minimumRequiredIndent:I

.field private final shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;FFFLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Le0/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->shape:Landroidx/compose/ui/graphics/j1;

    iput p2, p0, Ld0/c;->bulletWidthPx:F

    iput p3, p0, Ld0/c;->bulletHeightPx:F

    iput-object p5, p0, Ld0/c;->brush:Landroidx/compose/ui/graphics/P;

    iput p6, p0, Ld0/c;->alpha:F

    iput-object p7, p0, Ld0/c;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    iput-object p8, p0, Ld0/c;->density:Le0/d;

    add-float/2addr p2, p4

    invoke-static {p2}, Lj1/a;->T(F)I

    move-result p1

    iput p1, p0, Ld0/c;->minimumRequiredIndent:I

    invoke-static {p9}, Lj1/a;->T(F)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, Ld0/c;->diff:I

    return-void
.end method

.method public static synthetic a(Ld0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Ld0/c;->drawLeadingMargin$lambda$1$lambda$0(Ld0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final drawLeadingMargin$lambda$1$lambda$0(Ld0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)LU0/n;
    .locals 8

    iget-object v0, p0, Ld0/c;->shape:Landroidx/compose/ui/graphics/j1;

    if-lez p3, :cond_0

    sget-object v1, Le0/u;->Ltr:Le0/u;

    goto :goto_0

    :cond_0
    sget-object v1, Le0/u;->Rtl:Le0/u;

    :goto_0
    iget-object p0, p0, Ld0/c;->density:Le0/d;

    invoke-interface {v0, p1, p2, v1, p0}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v2

    int-to-float v5, p6

    move-object v3, p4

    move-object v4, p5

    move v6, p7

    move v7, p3

    invoke-static/range {v2 .. v7}, Ld0/a;->access$draw(Landroidx/compose/ui/graphics/E0;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p8

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int v1, p5, p7

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    iget v1, v9, Ld0/c;->minimumRequiredIndent:I

    sub-int v1, p3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move v7, v1

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    iget-object v0, v9, Ld0/c;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-static {v10, v0}, Ld0/a;->access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/h;)V

    iget v0, v9, Ld0/c;->bulletWidthPx:F

    iget v1, v9, Ld0/c;->bulletHeightPx:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v12

    iget-object v14, v9, Ld0/c;->brush:Landroidx/compose/ui/graphics/P;

    iget v15, v9, Ld0/c;->alpha:F

    new-instance v16, Ld0/b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide v2, v12

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Ld0/b;-><init>(Ld0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    move-object/from16 p3, p2

    move-object/from16 p4, v14

    move/from16 p5, v15

    move-wide/from16 p6, v12

    move-object/from16 p8, v16

    invoke-static/range {p3 .. p8}, Ld0/a;->access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/P;FJLh1/a;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, Ld0/c;->diff:I

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method
