.class public abstract Landroidx/compose/foundation/lazy/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UnsetItemCount:I = -0x1


# direct methods
.method public static final LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/H;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    return-object v0
.end method

.method public static synthetic LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/H;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/I;->LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/H;

    move-result-object p0

    return-object p0
.end method
