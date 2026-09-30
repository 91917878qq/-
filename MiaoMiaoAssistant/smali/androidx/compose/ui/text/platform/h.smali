.class public final Landroidx/compose/ui/text/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/B;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final charSequence:Ljava/lang/CharSequence;

.field private final density:Le0/d;

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private final layoutIntrinsics:LY/r;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose/ui/text/platform/B;

.field private final style:Landroidx/compose/ui/text/l0;

.field private final text:Ljava/lang/String;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose/ui/text/platform/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/v;Le0/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Landroidx/compose/ui/text/font/v;",
            "Le0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/h;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/h;->style:Landroidx/compose/ui/text/l0;

    iput-object p3, p0, Landroidx/compose/ui/text/platform/h;->annotations:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/text/platform/h;->placeholders:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/ui/text/platform/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iput-object p6, p0, Landroidx/compose/ui/text/platform/h;->density:Le0/d;

    new-instance p1, Landroidx/compose/ui/text/platform/n;

    invoke-interface {p6}, Le0/d;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Landroidx/compose/ui/text/platform/n;-><init>(IF)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/h;->textPaint:Landroidx/compose/ui/text/platform/n;

    invoke-static {p2}, Landroidx/compose/ui/text/platform/i;->access$getHasEmojiCompat(Landroidx/compose/ui/text/l0;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/text/platform/w;->INSTANCE:Landroidx/compose/ui/text/platform/w;

    invoke-virtual {p4}, Landroidx/compose/ui/text/platform/w;->getFontLoaded()Landroidx/compose/runtime/d2;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, Landroidx/compose/ui/text/platform/h;->emojiCompatProcessed:Z

    invoke-virtual {p2}, Landroidx/compose/ui/text/l0;->getTextDirection-s_7X-co()I

    move-result p4

    invoke-virtual {p2}, Landroidx/compose/ui/text/l0;->getLocaleList()Lb0/e;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/ui/text/platform/i;->resolveTextDirectionHeuristics-HklW4sA(ILb0/e;)I

    move-result p4

    iput p4, p0, Landroidx/compose/ui/text/platform/h;->textDirectionHeuristic:I

    new-instance v7, Landroidx/compose/foundation/text/selection/X;

    const/4 p4, 0x1

    invoke-direct {v7, p0, p4}, Landroidx/compose/foundation/text/selection/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/l0;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object p4

    invoke-static {p1, p4}, Lc0/d;->setTextMotion(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/text/style/v;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/text/U;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, Lc0/d;->applySpanStyle(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/text/U;Lh1/g;Le0/d;Z)Landroidx/compose/ui/text/U;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/text/platform/h;->annotations:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_4
    if-ge p4, p2, :cond_5

    if-nez p4, :cond_4

    new-instance p5, Landroidx/compose/ui/text/f$c;

    iget-object p6, p0, Landroidx/compose/ui/text/platform/h;->text:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    goto :goto_5

    :cond_4
    iget-object p5, p0, Landroidx/compose/ui/text/platform/h;->annotations:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/f$c;

    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    move-object v4, p3

    goto :goto_6

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/text/platform/h;->annotations:Ljava/util/List;

    move-object v4, p1

    :goto_6
    iget-object v1, p0, Landroidx/compose/ui/text/platform/h;->text:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/text/platform/h;->textPaint:Landroidx/compose/ui/text/platform/n;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/platform/h;->style:Landroidx/compose/ui/text/l0;

    iget-object v5, p0, Landroidx/compose/ui/text/platform/h;->placeholders:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/ui/text/platform/h;->density:Le0/d;

    iget-boolean v8, p0, Landroidx/compose/ui/text/platform/h;->emojiCompatProcessed:Z

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/g;->createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Lh1/g;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/h;->charSequence:Ljava/lang/CharSequence;

    new-instance p2, LY/r;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/h;->textPaint:Landroidx/compose/ui/text/platform/n;

    iget p4, p0, Landroidx/compose/ui/text/platform/h;->textDirectionHeuristic:I

    invoke-direct {p2, p1, p3, p4}, LY/r;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Landroidx/compose/ui/text/platform/h;->layoutIntrinsics:LY/r;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/platform/h;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result p3

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result p4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/l0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/platform/B;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/h;->resolvedTypefaces:Landroidx/compose/ui/text/platform/B;

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/B;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/platform/B;)V

    iput-object p2, p0, Landroidx/compose/ui/text/platform/h;->resolvedTypefaces:Landroidx/compose/ui/text/platform/B;

    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/B;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/l0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/platform/h;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/h;->_init_$lambda$0(Landroidx/compose/ui/text/platform/h;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->density:Le0/d;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->resolvedTypefaces:Landroidx/compose/ui/text/platform/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/B;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/h;->emojiCompatProcessed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->style:Landroidx/compose/ui/text/l0;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/i;->access$getHasEmojiCompat(Landroidx/compose/ui/text/l0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/platform/w;->INSTANCE:Landroidx/compose/ui/text/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/w;->getFontLoaded()Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getLayoutIntrinsics$ui_text()LY/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->layoutIntrinsics:LY/r;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->layoutIntrinsics:LY/r;

    invoke-virtual {v0}, LY/r;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->layoutIntrinsics:LY/r;

    invoke-virtual {v0}, LY/r;->getMinIntrinsicWidth()F

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

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->style:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDirectionHeuristic$ui_text()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/h;->textDirectionHeuristic:I

    return v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->textPaint:Landroidx/compose/ui/text/platform/n;

    return-object v0
.end method
