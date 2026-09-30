.class public final synthetic Landroidx/compose/foundation/lazy/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/K;
.implements Lkotlin/jvm/internal/i;


# instance fields
.field private final synthetic function:Lh1/e;


# direct methods
.method public constructor <init>(Lh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J;->function:Lh1/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/i;->getFunctionDelegate()LU0/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getFunctionDelegate()LU0/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LU0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU0/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->function:Lh1/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/i;->getFunctionDelegate()LU0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/L;J)Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->function:Lh1/e;

    invoke-static {p2, p3}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/d0;

    return-object p1
.end method
