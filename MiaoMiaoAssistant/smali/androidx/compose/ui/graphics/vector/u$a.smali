.class public final Landroidx/compose/ui/graphics/vector/u$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/u;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorNode:Landroidx/compose/ui/graphics/vector/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/s;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u$a;->$vectorNode:Landroidx/compose/ui/graphics/vector/s;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/u$a;->$configs:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/u$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:468)"

    const v3, 0x566df4ae

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/u$a;->$vectorNode:Landroidx/compose/ui/graphics/vector/s;

    check-cast p2, Landroidx/compose/ui/graphics/vector/q;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u$a;->$configs:Ljava/util/Map;

    invoke-static {p2, v0, p1, v2, v2}, Landroidx/compose/ui/graphics/vector/u;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-void
.end method
