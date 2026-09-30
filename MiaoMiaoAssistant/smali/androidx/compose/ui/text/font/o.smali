.class public final Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/V;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final loader:Landroidx/compose/ui/text/font/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->loader:Landroidx/compose/ui/text/font/s;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->cacheKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/t;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/text/font/o;->loader:Landroidx/compose/ui/text/font/s;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/s;->load(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/o;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text()Landroidx/compose/ui/text/font/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/o;->loader:Landroidx/compose/ui/text/font/s;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/o;->loader:Landroidx/compose/ui/text/font/s;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/s;->load(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
