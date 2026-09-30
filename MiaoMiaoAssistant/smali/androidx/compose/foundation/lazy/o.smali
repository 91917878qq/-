.class public final Landroidx/compose/foundation/lazy/o;
.super Landroidx/compose/foundation/lazy/layout/v;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/J;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _headerIndexes:Lj/B;

.field private final intervals:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/o0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/o0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->intervals:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/o;->item$lambda$1(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/o;->item$lambda$0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final item$lambda$0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final item$lambda$1(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final getHeaderIndexes()Lj/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->_headerIndexes:Lj/B;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj/l;->a:Lj/B;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getIntervals()Landroidx/compose/foundation/lazy/layout/o0;

    move-result-object v0

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/o0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->intervals:Landroidx/compose/foundation/lazy/layout/o0;

    return-object v0
.end method

.method public bridge synthetic item(Ljava/lang/Object;Lh1/f;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Lh1/f;)V

    return-void
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getIntervals()Landroidx/compose/foundation/lazy/layout/o0;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Landroidx/compose/foundation/lazy/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/n;

    const/4 v3, 0x1

    invoke-direct {p1, p2, v3}, Landroidx/compose/foundation/lazy/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/o$a;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/o$a;-><init>(Lh1/f;)V

    const p3, -0x331bf287

    invoke-static {p3, v3, p2}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p2

    .line 6
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/m;-><init>(Lh1/c;Lh1/c;Lh1/g;)V

    .line 7
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/o0;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public items(ILh1/c;Lh1/c;Lh1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getIntervals()Landroidx/compose/foundation/lazy/layout/o0;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/m;-><init>(Lh1/c;Lh1/c;Lh1/g;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/o0;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic items(ILh1/c;Lh1/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/g;)V

    return-void
.end method

.method public bridge synthetic stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->_headerIndexes:Lj/B;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj/B;

    invoke-direct {v0}, Lj/B;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->_headerIndexes:Lj/B;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getIntervals()Landroidx/compose/foundation/lazy/layout/o0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getIntervals()Landroidx/compose/foundation/lazy/layout/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/o0;->getSize()I

    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/o$b;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/o$b;-><init>(Lh1/g;I)V

    const p3, -0x5eb1942e

    const/4 v0, 0x1

    invoke-static {p3, v0, v1}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/o;->item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void
.end method
