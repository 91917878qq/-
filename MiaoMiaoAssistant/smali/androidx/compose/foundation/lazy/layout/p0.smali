.class public final Landroidx/compose/foundation/lazy/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/H;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final keysStartIndex:I

.field private final map:Lj/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/W;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/e;Landroidx/compose/foundation/lazy/layout/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e;",
            "Landroidx/compose/foundation/lazy/layout/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/v;->getIntervals()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object p2

    iget v0, p1, Lm1/c;->b:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/j;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lm1/c;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Lj/X;->a:Lj/I;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->map:Lj/W;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->keys:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->keysStartIndex:I

    goto :goto_1

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->keys:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->keysStartIndex:I

    new-instance v2, Lj/I;

    invoke-direct {v2, v1}, Lj/I;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/layout/l0;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/layout/l0;-><init>(IILj/I;Landroidx/compose/foundation/lazy/layout/p0;)V

    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j;->forEach(IILh1/c;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->map:Lj/W;

    :goto_1
    return-void
.end method

.method public static synthetic a(IILj/I;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/lazy/layout/i;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/p0;->lambda$2$lambda$1(IILj/I;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/lazy/layout/i;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$2$lambda$1(IILj/I;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/lazy/layout/i;)LU0/n;
    .locals 4

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Lh1/c;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/i;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/n0;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, p0, v1}, Lj/I;->h(ILjava/lang/Object;)V

    iget-object v2, p3, Landroidx/compose/foundation/lazy/layout/p0;->keys:[Ljava/lang/Object;

    iget v3, p3, Landroidx/compose/foundation/lazy/layout/p0;->keysStartIndex:I

    sub-int v3, p0, v3

    aput-object v1, v2, v3

    if-eq p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->map:Lj/W;

    invoke-virtual {v0, p1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lj/W;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->keysStartIndex:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
