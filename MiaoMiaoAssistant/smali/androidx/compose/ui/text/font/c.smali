.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/V;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/t;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/c$a;

    iget v1, v0, Landroidx/compose/ui/text/font/c$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/c$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/c$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/c$a;-><init>(Landroidx/compose/ui/text/font/c;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/c$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/text/font/c$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/c$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/t;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/ui/text/font/b;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/ui/text/font/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b;->getTypefaceLoader()Landroidx/compose/ui/text/font/a;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    iput v4, v0, Landroidx/compose/ui/text/font/c$a;->label:I

    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/a;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/b;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/d0;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/d0;

    iget-object v2, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    iput-object p1, v0, Landroidx/compose/ui/text/font/c$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/c$a;->label:I

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/d;->access$loadAsync(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->getVariationSettings()Landroidx/compose/ui/text/font/M$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/c0;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/M$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;
    .locals 5

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/font/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b;->getTypefaceLoader()Landroidx/compose/ui/text/font/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/a;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result v2

    .line 5
    sget-object v3, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/d;->access$load(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/G$a;->getOptionalLocal-PKNRLFQ()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/font/d0;

    iget-object v2, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/compose/ui/text/font/d;->access$load(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p1

    .line 7
    :goto_0
    instance-of v2, p1, LU0/i;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 8
    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/graphics/Typeface;

    .line 9
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d0;->getVariationSettings()Landroidx/compose/ui/text/font/M$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/c;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/c0;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/M$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/G$a;->getAsync-PKNRLFQ()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/G;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic loadBlocking(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/c;->loadBlocking(Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
