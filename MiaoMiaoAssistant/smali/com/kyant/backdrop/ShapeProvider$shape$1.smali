.class public final Lcom/kyant/backdrop/ShapeProvider$shape$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kyant/backdrop/ShapeProvider;-><init>(Lh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kyant/backdrop/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/ShapeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v0}, Lcom/kyant/backdrop/ShapeProvider;->getShapeBlock()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/j1;

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/ShapeProvider;->access$get_shape$p(Lcom/kyant/backdrop/ShapeProvider;)Landroidx/compose/ui/graphics/j1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1, v0}, Lcom/kyant/backdrop/ShapeProvider;->access$set_shape$p(Lcom/kyant/backdrop/ShapeProvider;Landroidx/compose/ui/graphics/j1;)V

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kyant/backdrop/ShapeProvider;->access$set_outline$p(Lcom/kyant/backdrop/ShapeProvider;Landroidx/compose/ui/graphics/E0;)V

    :cond_0
    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/ShapeProvider;->access$get_outline$p(Lcom/kyant/backdrop/ShapeProvider;)Landroidx/compose/ui/graphics/E0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/ShapeProvider;->access$get_size$p(Lcom/kyant/backdrop/ShapeProvider;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LJ/l;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/ShapeProvider;->access$get_layoutDirection$p(Lcom/kyant/backdrop/ShapeProvider;)Le0/u;

    move-result-object v1

    if-ne v1, p3, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/ShapeProvider;->access$get_density$p(Lcom/kyant/backdrop/ShapeProvider;)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4}, Le0/d;->getDensity()F

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1, p1, p2}, Lcom/kyant/backdrop/ShapeProvider;->access$set_size$p(Lcom/kyant/backdrop/ShapeProvider;J)V

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1, p3}, Lcom/kyant/backdrop/ShapeProvider;->access$set_layoutDirection$p(Lcom/kyant/backdrop/ShapeProvider;Le0/u;)V

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-interface {p4}, Le0/d;->getDensity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kyant/backdrop/ShapeProvider;->access$set_density$p(Lcom/kyant/backdrop/ShapeProvider;Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kyant/backdrop/ShapeProvider;->access$set_outline$p(Lcom/kyant/backdrop/ShapeProvider;Landroidx/compose/ui/graphics/E0;)V

    :goto_0
    iget-object p1, p0, Lcom/kyant/backdrop/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {p1}, Lcom/kyant/backdrop/ShapeProvider;->access$get_outline$p(Lcom/kyant/backdrop/ShapeProvider;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object p1
.end method
