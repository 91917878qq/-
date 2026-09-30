.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/h$a;

.field private static instance:Landroidx/compose/ui/platform/h;


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/h;->Companion:Landroidx/compose/ui/platform/h$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/h;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h;->instance:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/h;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/h;->instance:Landroidx/compose/ui/platform/h;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isLetterOrDigit(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isStartBoundary(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->impl:Ljava/text/BreakIterator;

    return-void
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
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "impl"

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->isStartBoundary(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->impl:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->impl:Ljava/text/BreakIterator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->isEndBoundary(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->getRange(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/platform/b;->initialize(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->impl:Ljava/text/BreakIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "impl"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public preceding(I)[I
    .locals 4

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
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const/4 v0, -0x1

    const-string v2, "impl"

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/h;->isLetterOrDigit(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->isEndBoundary(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/platform/h;->impl:Ljava/text/BreakIterator;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->impl:Ljava/text/BreakIterator;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/h;->isStartBoundary(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/b;->getRange(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method
