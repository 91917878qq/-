.class public final Landroidx/compose/ui/platform/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/X0;

.field private static lastPoolIndex:I

.field private static final rectByView:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private static final rectPool:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private static rtlMult:I

.field private static final sidesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final topsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/X0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/X0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/X0;->INSTANCE:Landroidx/compose/ui/platform/X0;

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/X0;->rectPool:Lj/M;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/platform/X0;->rtlMult:I

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    new-instance v0, LY/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LY/q;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/X0;->topsComparator:Ljava/util/Comparator;

    new-instance v0, LY/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LY/q;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/X0;->sidesComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/X0;->topsComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/X0;->sidesComparator$lambda$1(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static final sidesComparator$lambda$1(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    invoke-virtual {v0, p0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    sget p1, Landroidx/compose/ui/platform/X0;->rtlMult:I

    mul-int/2addr p0, p1

    goto :goto_0

    :cond_1
    sget p0, Landroidx/compose/ui/platform/X0;->rtlMult:I

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static final topsComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    invoke-virtual {v0, p0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getLastPoolIndex()I
    .locals 1

    sget v0, Landroidx/compose/ui/platform/X0;->lastPoolIndex:I

    return v0
.end method

.method public final getRectByView()Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    return-object v0
.end method

.method public final getRectPool()Lj/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/M;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/X0;->rectPool:Lj/M;

    return-object v0
.end method

.method public final getRtlMult()I
    .locals 1

    sget v0, Landroidx/compose/ui/platform/X0;->rtlMult:I

    return v0
.end method

.method public final getSidesComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/X0;->sidesComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getTopsComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/X0;->topsComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final setLastPoolIndex(I)V
    .locals 0

    sput p1, Landroidx/compose/ui/platform/X0;->lastPoolIndex:I

    return-void
.end method

.method public final setRtlMult(I)V
    .locals 0

    sput p1, Landroidx/compose/ui/platform/X0;->rtlMult:I

    return-void
.end method

.method public final sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/X0;->rectPool:Lj/M;

    iget v1, v1, Lj/Z;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/platform/X0;->rectPool:Lj/M;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Lj/M;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Landroidx/compose/ui/platform/X0;->rectPool:Lj/M;

    sget v6, Landroidx/compose/ui/platform/X0;->lastPoolIndex:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Landroidx/compose/ui/platform/X0;->lastPoolIndex:I

    invoke-virtual {v5, v6}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v6, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    invoke-virtual {v6, v4, v5}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/X0;->topsComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, LV0/r;->f0([Ljava/lang/Object;Ljava/util/Comparator;)V

    sget-object p2, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    sput p3, Landroidx/compose/ui/platform/X0;->rtlMult:I

    move p3, v2

    move v3, p3

    :goto_3
    const-string v4, "comparator"

    if-ge p3, v0, :cond_6

    sget-object v5, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    aget-object v6, p1, p3

    invoke-virtual {v5, v6}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-lt v6, p2, :cond_5

    sub-int p2, p3, v3

    if-le p2, v1, :cond_4

    sget-object p2, Landroidx/compose/ui/platform/X0;->sidesComparator:Ljava/util/Comparator;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, p3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_4
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    move v3, p3

    goto :goto_4

    :cond_5
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    sub-int p2, v0, v3

    if-le p2, v1, :cond_7

    sget-object p2, Landroidx/compose/ui/platform/X0;->sidesComparator:Ljava/util/Comparator;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_7
    sput v2, Landroidx/compose/ui/platform/X0;->lastPoolIndex:I

    sget-object p1, Landroidx/compose/ui/platform/X0;->rectByView:Lj/S;

    invoke-virtual {p1}, Lj/S;->f()V

    return-void
.end method
