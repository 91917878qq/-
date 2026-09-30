.class public abstract Landroidx/compose/foundation/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/j;


# instance fields
.field private final consumedInsets$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/J0;->WindowInsets(IIII)Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/K;->consumedInsets$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/K;-><init>()V

    return-void
.end method

.method private final getConsumedInsets()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/K;->consumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method private final setConsumedInsets(Landroidx/compose/foundation/layout/H0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/K;->consumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public abstract calculateInsets(Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/layout/H0;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/K;->getConsumedInsets()Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/K;->getValue()Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/H0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/K;->calculateInsets(Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/K;->setConsumedInsets(Landroidx/compose/foundation/layout/H0;)V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
