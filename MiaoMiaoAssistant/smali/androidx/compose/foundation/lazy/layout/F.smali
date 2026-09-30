.class public final Landroidx/compose/foundation/lazy/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/W0;


# instance fields
.field private final countPerType:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field

.field private final factory:Landroidx/compose/foundation/lazy/layout/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F;->factory:Landroidx/compose/foundation/lazy/layout/B;

    sget-object p1, Lj/X;->a:Lj/I;

    new-instance p1, Lj/I;

    invoke-direct {p1}, Lj/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F;->countPerType:Lj/I;

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F;->factory:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/B;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F;->factory:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/B;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/V0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F;->countPerType:Lj/I;

    invoke-virtual {v0}, Lj/I;->c()V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V0;->getSet()Lj/N;

    move-result-object v0

    iget-object v1, v0, Lj/N;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lj/N;->c:[J

    iget v0, v0, Lj/N;->e:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v0, v1, v0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/F;->factory:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/layout/B;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/F;->countPerType:Lj/I;

    invoke-virtual {v5, v4}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v5, v5, Lj/W;->c:[I

    aget v5, v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/V0;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F;->countPerType:Lj/I;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5, v4}, Lj/I;->h(ILjava/lang/Object;)V

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method
