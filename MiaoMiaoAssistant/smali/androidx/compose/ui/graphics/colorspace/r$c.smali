.class public final Landroidx/compose/ui/graphics/colorspace/r$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/r$c;->this$0:Landroidx/compose/ui/graphics/colorspace/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r$c;->this$0:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/r$c;->this$0:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/r;->access$getMin$p(Landroidx/compose/ui/graphics/colorspace/r;)F

    move-result p1

    float-to-double v3, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/r$c;->this$0:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/r;->access$getMax$p(Landroidx/compose/ui/graphics/colorspace/r;)F

    move-result p1

    float-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lj1/a;->m(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/r$c;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
