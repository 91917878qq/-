.class final Lcom/kyant/backdrop/backdrops/CombinedBackdrops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# instance fields
.field private final backdrops:[Lcom/kyant/backdrop/Backdrop;

.field private final isCoordinatesDependent:Z


# direct methods
.method public varargs constructor <init>([Lcom/kyant/backdrop/Backdrop;)V
    .locals 4

    const-string v0, "backdrops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;->backdrops:[Lcom/kyant/backdrop/Backdrop;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;->isCoordinatesDependent:Z

    return-void
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Le0/d;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;->backdrops:[Lcom/kyant/backdrop/Backdrop;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBackdrops()[Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;->backdrops:[Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;->isCoordinatesDependent:Z

    return v0
.end method
