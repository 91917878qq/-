.class public final Landroidx/compose/foundation/lazy/layout/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/Q$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/lazy/layout/Q$a;


# instance fields
.field private final extraItemCount:I

.field private lastFirstVisibleItem:I

.field private final slidingWindowSize:I

.field private final value$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/Q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/Q;->Companion:Landroidx/compose/foundation/lazy/layout/Q$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/Q;->slidingWindowSize:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/Q;->extraItemCount:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/Q;->Companion:Landroidx/compose/foundation/lazy/layout/Q$a;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/Q$a;->access$calculateNearestItemsRange(Landroidx/compose/foundation/lazy/layout/Q$a;III)Lm1/e;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/Q;->value$delegate:Landroidx/compose/runtime/B0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Q;->lastFirstVisibleItem:I

    return-void
.end method

.method private setValue(Lm1/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/Q;->getValue()Lm1/e;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lm1/e;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->value$delegate:Landroidx/compose/runtime/B0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/e;

    return-object v0
.end method

.method public final update(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->lastFirstVisibleItem:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Q;->lastFirstVisibleItem:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/Q;->Companion:Landroidx/compose/foundation/lazy/layout/Q$a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/Q;->slidingWindowSize:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/Q;->extraItemCount:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/Q$a;->access$calculateNearestItemsRange(Landroidx/compose/foundation/lazy/layout/Q$a;III)Lm1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/Q;->setValue(Lm1/e;)V

    :cond_0
    return-void
.end method
