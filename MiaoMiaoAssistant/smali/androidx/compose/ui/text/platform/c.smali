.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/c$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/text/platform/c$a;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/H;


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/u;

.field private final fontMatcher$1:Landroidx/compose/ui/text/font/H;

.field private final loadedTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/t;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/platform/c;->Companion:Landroidx/compose/ui/text/platform/c$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/c;->$stable:I

    new-instance v0, Landroidx/compose/ui/text/font/H;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/H;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/c;->fontMatcher:Landroidx/compose/ui/text/font/H;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/D;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/H;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/D;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LU0/g;",
            ">;",
            "Landroidx/compose/ui/text/font/H;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/ui/text/platform/c;->fontMatcher$1:Landroidx/compose/ui/text/font/H;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/D;->getFonts()Ljava/util/List;

    move-result-object p4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/t;

    .line 8
    invoke-interface {v5}, Landroidx/compose/ui/text/font/t;->getLoadingStrategy-PKNRLFQ()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, LU0/g;

    .line 14
    iget-object v5, v4, LU0/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroidx/compose/ui/text/font/N;

    iget-object v4, v4, LU0/g;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/font/I;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v4

    .line 16
    iget-object v6, p0, Landroidx/compose/ui/text/platform/c;->fontMatcher$1:Landroidx/compose/ui/text/font/H;

    invoke-virtual {v6, v0, v5, v4}, Landroidx/compose/ui/text/font/H;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/t;

    .line 17
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p4}, Lg0/b;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 19
    new-instance p4, Lj/T;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p4, v1}, Lj/T;-><init>(I)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    .line 22
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/t;

    .line 24
    invoke-virtual {p4, v6}, Lj/T;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 25
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "Could not match font"

    .line 26
    invoke-static {p3}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    :cond_7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_4
    if-ge v2, p4, :cond_8

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/text/font/t;

    .line 31
    :try_start_0
    sget-object v3, Landroidx/compose/ui/text/platform/q;->INSTANCE:Landroidx/compose/ui/text/platform/q;

    invoke-virtual {v3, p2, v1}, Landroidx/compose/ui/text/platform/q;->getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 32
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create Typeface from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 33
    :cond_8
    iput-object p3, p0, Landroidx/compose/ui/text/platform/c;->loadedTypefaces:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/platform/c;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/D;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/H;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 35
    sget-object p4, Landroidx/compose/ui/text/platform/c;->fontMatcher:Landroidx/compose/ui/text/font/H;

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/font/D;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/H;)V

    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/H;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/platform/c;->fontMatcher:Landroidx/compose/ui/text/font/H;

    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->fontMatcher$1:Landroidx/compose/ui/text/font/H;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/N;II)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->fontMatcher$1:Landroidx/compose/ui/text/font/H;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/c;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/H;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/platform/c;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    invoke-static {p3, v1, v0, p1, p2}, Landroidx/compose/ui/text/font/K;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/N;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    const-string p1, "Could not load typeface"

    invoke-static {p1}, La0/a;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Could not load font"

    invoke-static {p1}, La0/a;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
