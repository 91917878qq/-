.class public final Landroidx/compose/ui/text/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/q;

.field private static final cache:Lj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/q;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/q;->INSTANCE:Landroidx/compose/ui/text/platform/q;

    new-instance v0, Lj/l0;

    invoke-direct {v0}, Lj/l0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/q;->cache:Lj/l0;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/q;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/t;)Ljava/lang/String;
    .locals 2

    instance-of v0, p2, Landroidx/compose/ui/text/font/d0;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p2, Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/d0;->getResId()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const-string p2, "res:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Landroidx/compose/ui/text/font/h;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/compose/ui/text/font/h;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/h;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/q;->getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/t;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/text/platform/q;->cache:Lj/l0;

    invoke-virtual {v1, v0}, Lj/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/text/font/d0;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/platform/k;->INSTANCE:Landroidx/compose/ui/text/platform/k;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/font/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/d0;->getResId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/platform/k;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p2, Landroidx/compose/ui/text/font/b;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/font/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/b;->getTypefaceLoader()Landroidx/compose/ui/text/font/a;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/text/font/a;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    sget-object p2, Landroidx/compose/ui/text/platform/q;->cache:Lj/l0;

    invoke-virtual {p2, v0, p1}, Lj/l0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
