.class final Lcom/kyant/backdrop/backdrops/Combined3Backdrops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# instance fields
.field private final backdrop1:Lcom/kyant/backdrop/Backdrop;

.field private final backdrop2:Lcom/kyant/backdrop/Backdrop;

.field private final backdrop3:Lcom/kyant/backdrop/Backdrop;

.field private final isCoordinatesDependent:Z


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;)V
    .locals 1

    const-string v0, "backdrop1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdrop2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdrop3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop1:Lcom/kyant/backdrop/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop2:Lcom/kyant/backdrop/Backdrop;

    iput-object p3, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop3:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {p1}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->isCoordinatesDependent:Z

    return-void
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 1
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

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop1:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop2:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop3:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    return-void
.end method

.method public final getBackdrop1()Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop1:Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public final getBackdrop2()Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop2:Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public final getBackdrop3()Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop3:Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->isCoordinatesDependent:Z

    return v0
.end method
