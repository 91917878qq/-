.class public final Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final averagesByContentType:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private lastUsedAverage:Landroidx/compose/foundation/lazy/layout/b;

.field private lastUsedContentType:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/d0;->a:[J

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->averagesByContentType:Lj/S;

    return-void
.end method


# virtual methods
.method public final getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u0;->lastUsedContentType:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->averagesByContentType:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->lastUsedContentType:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/b;

    :goto_0
    return-object v0
.end method
