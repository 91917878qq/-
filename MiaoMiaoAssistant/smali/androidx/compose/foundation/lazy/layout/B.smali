.class public final Landroidx/compose/foundation/lazy/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/B$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final lambdasCache:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final saveableStateHolder:Landroidx/compose/runtime/saveable/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/d;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/d;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->saveableStateHolder:Landroidx/compose/runtime/saveable/d;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B;->itemProvider:Lh1/a;

    sget-object p1, Lj/d0;->a:[J

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->lambdasCache:Lj/S;

    return-void
.end method

.method public static final synthetic access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/B;)Landroidx/compose/runtime/saveable/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->saveableStateHolder:Landroidx/compose/runtime/saveable/d;

    return-object p0
.end method


# virtual methods
.method public final getContent(ILjava/lang/Object;Ljava/lang/Object;)Lh1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->lambdasCache:Lj/S;

    invoke-virtual {v0, p2}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/B$a;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/B$a;->getContentType()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/B$a;->getContent()Lh1/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/B$a;-><init>(Landroidx/compose/foundation/lazy/layout/B;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->lambdasCache:Lj/S;

    invoke-virtual {p1, p2, v0}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/B$a;->getContent()Lh1/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getContentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B;->lambdasCache:Lj/S;

    invoke-virtual {v1, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/B$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/B$a;->getContentType()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B;->itemProvider:Lh1/a;

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/D;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/D;->getIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/D;->getContentType(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getItemProvider()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->itemProvider:Lh1/a;

    return-object v0
.end method
