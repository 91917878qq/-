.class public final Landroidx/compose/ui/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Lj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/x;"
        }
    .end annotation
.end field

.field private singleSizeCacheInput:Landroidx/compose/ui/text/k;

.field private singleSizeCacheResult:Landroidx/compose/ui/text/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/c0;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lj/x;

    invoke-direct {v0, p1}, Lj/x;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/c0;->cache:Lj/x;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/e0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/d0;)V

    iget-object p1, p0, Landroidx/compose/ui/text/c0;->cache:Lj/x;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/e0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/c0;->singleSizeCacheInput:Landroidx/compose/ui/text/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/text/c0;->singleSizeCacheResult:Landroidx/compose/ui/text/e0;

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->getIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public final put(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/e0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/c0;->cache:Lj/x;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/k;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/d0;)V

    invoke-virtual {v0, v1, p2}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/d0;)V

    iput-object v0, p0, Landroidx/compose/ui/text/c0;->singleSizeCacheInput:Landroidx/compose/ui/text/k;

    iput-object p2, p0, Landroidx/compose/ui/text/c0;->singleSizeCacheResult:Landroidx/compose/ui/text/e0;

    :goto_0
    return-void
.end method
