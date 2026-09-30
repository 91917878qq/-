.class final Lcom/kyant/backdrop/backdrops/CanvasBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# instance fields
.field private final isCoordinatesDependent:Z

.field private final onDraw:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->onDraw:Lh1/c;

    return-void
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 0
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

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->onDraw:Lh1/c;

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnDraw()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->onDraw:Lh1/c;

    return-object v0
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->isCoordinatesDependent:Z

    return v0
.end method
