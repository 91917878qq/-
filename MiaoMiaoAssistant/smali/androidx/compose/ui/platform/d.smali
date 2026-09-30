.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/d$a;

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/i;

.field private static final DirectionStart:Landroidx/compose/ui/text/style/i;

.field private static lineInstance:Landroidx/compose/ui/platform/d;


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/d;->Companion:Landroidx/compose/ui/platform/d$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/d;->$stable:I

    sget-object v0, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    sput-object v0, Landroidx/compose/ui/platform/d;->DirectionStart:Landroidx/compose/ui/text/style/i;

    sget-object v0, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    sput-object v0, Landroidx/compose/ui/platform/d;->DirectionEnd:Landroidx/compose/ui/text/style/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLineInstance$cp()Landroidx/compose/ui/platform/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d;->lineInstance:Landroidx/compose/ui/platform/d;

    return-object v0
.end method

.method public static final synthetic access$setLineInstance$cp(Landroidx/compose/ui/platform/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/d;->lineInstance:Landroidx/compose/ui/platform/d;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/e0;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

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
    .locals 4

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
    const-string v0, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/d;->DirectionStart:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/d;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result v3

    if-ne v3, p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    if-lt p1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->DirectionStart:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->DirectionEnd:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/d;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->getRange(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->setText(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    return-void
.end method

.method public preceding(I)[I
    .locals 3

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->layoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/d;->DirectionEnd:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/d;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->DirectionStart:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->DirectionEnd:Landroidx/compose/ui/text/style/i;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/d;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/i;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->getRange(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method
