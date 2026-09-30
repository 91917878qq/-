.class public final Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/V;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final loader:Landroidx/compose/ui/text/font/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->loader:Landroidx/compose/ui/text/font/s;

    iput-object p2, p0, Landroidx/compose/ui/text/font/n;->context:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->cacheKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/t;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/text/font/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b;->getTypefaceLoader()Landroidx/compose/ui/text/font/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/n;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/a;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/b;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/n;->loader:Landroidx/compose/ui/text/font/s;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/s;->load(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text()Landroidx/compose/ui/text/font/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->loader:Landroidx/compose/ui/text/font/s;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b;->getTypefaceLoader()Landroidx/compose/ui/text/font/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/n;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/a;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->loader:Landroidx/compose/ui/text/font/s;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/s;->load(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
