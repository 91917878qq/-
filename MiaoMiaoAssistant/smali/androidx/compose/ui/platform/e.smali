.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/e$a;

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/i;

.field private static final DirectionStart:Landroidx/compose/ui/text/style/i;

.field private static pageInstance:Landroidx/compose/ui/platform/e;


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/e0;

.field private node:Landroidx/compose/ui/semantics/v;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/e;->Companion:Landroidx/compose/ui/platform/e$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/e;->$stable:I

    sget-object v0, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    sput-object v0, Landroidx/compose/ui/platform/e;->DirectionStart:Landroidx/compose/ui/text/style/i;

    sget-object v0, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    sput-object v0, Landroidx/compose/ui/platform/e;->DirectionEnd:Landroidx/compose/ui/text/style/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose/ui/platform/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/e;->pageInstance:Landroidx/compose/ui/platform/e;

    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose/ui/platform/e;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/e;->pageInstance:Landroidx/compose/ui/platform/e;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/e0;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/e0;->getLineEnd$default(Landroidx/compose/ui/text/e0;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public following(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->node:Landroidx/compose/ui/semantics/v;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v2

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    goto :goto_1

    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/e;->DirectionEnd:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->getRange(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/semantics/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->setText(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    iput-object p3, p0, Landroidx/compose/ui/platform/e;->node:Landroidx/compose/ui/semantics/v;

    return-void
.end method

.method public preceding(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->node:Landroidx/compose/ui/semantics/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v2

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/e;->DirectionStart:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->getRange(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method
