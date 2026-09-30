.class public final Lcom/kyant/backdrop/backdrops/LayerBackdropModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final layerBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/backdrops/LayerBackdrop;)Landroidx/compose/ui/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;

    invoke-direct {v0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;-><init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
