.class public final Landroidx/compose/ui/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/i0;

    invoke-direct {v0}, Landroidx/compose/ui/text/i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/i0;->INSTANCE:Landroidx/compose/ui/text/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/e0;)V
    .locals 13

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getHasVisualOverflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/w$a;->getVisible-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v9

    invoke-static {v2, v3}, LJ/l;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->save()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/S;LJ/h;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/l0;->getSpanStyle$ui_text()Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/k$a;->getNone()Landroidx/compose/ui/text/style/k;

    move-result-object v2

    :cond_2
    move-object v8, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h1$a;->getNone()Landroidx/compose/ui/graphics/h1;

    move-result-object v2

    :cond_3
    move-object v7, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    :cond_4
    move-object v9, v2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/p;->INSTANCE:Landroidx/compose/ui/text/style/p;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/q;->getAlpha()F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v3

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/s;->paint-hn5TExg$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/p;->INSTANCE:Landroidx/compose/ui/text/style/p;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/q;->getColor-0d7_KjU()J

    move-result-wide v1

    :goto_3
    move-wide v5, v1

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v3

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/s;->paint-LG529CI$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_8
    return-void

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_9
    throw p2
.end method
