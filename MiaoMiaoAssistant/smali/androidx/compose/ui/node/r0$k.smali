.class public final Landroidx/compose/ui/node/r0$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->updateLayerParameters(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/r0$k;->$layerBlock:Lh1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0$k;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/r0$k;->$layerBlock:Lh1/c;

    invoke-static {}, Landroidx/compose/ui/node/r0;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/e1;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/compose/ui/node/r0;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/e1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1;->updateOutline$ui_release()V

    return-void
.end method
