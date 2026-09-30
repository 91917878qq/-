.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LY/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/i;

    invoke-direct {v0}, LY/i;-><init>()V

    sput-object v0, LY/i;->INSTANCE:LY/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, LN0/j;->g(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LN0/j;->h(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, LN0/j;->i(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, LN0/j;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, LN0/j;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-static {p1, p2}, LN0/j;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p1 .. p10}, LN0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/Canvas;)V

    return-void
.end method
