.class final Lcom/kyant/backdrop/backdrops/Backdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# instance fields
.field private final backdrop:Lcom/kyant/backdrop/Backdrop;

.field private final isCoordinatesDependent:Z

.field private final onDraw:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/Backdrop;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    const-string v0, "backdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->backdrop:Lcom/kyant/backdrop/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->onDraw:Lh1/e;

    invoke-interface {p1}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->isCoordinatesDependent:Z

    return-void
.end method

.method public static synthetic a(Lcom/kyant/backdrop/backdrops/Backdrop;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/backdrops/Backdrop;->drawBackdrop$lambda$0(Lcom/kyant/backdrop/backdrops/Backdrop;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final drawBackdrop$lambda$0(Lcom/kyant/backdrop/backdrops/Backdrop;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 1

    const-string v0, "$this$onDraw"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {p0, p4, p1, p2, p3}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->onDraw:Lh1/e;

    new-instance v1, Lcom/kyant/backdrop/backdrops/a;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/kyant/backdrop/backdrops/a;-><init>(Lcom/kyant/backdrop/backdrops/Backdrop;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    invoke-interface {v0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->backdrop:Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public final getOnDraw()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->onDraw:Lh1/e;

    return-object v0
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->isCoordinatesDependent:Z

    return v0
.end method
