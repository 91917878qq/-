.class public final Landroidx/compose/ui/graphics/vector/t$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/t;-><init>(Landroidx/compose/ui/graphics/vector/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/t$a;->this$0:Landroidx/compose/ui/graphics/vector/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/t$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t$a;->this$0:Landroidx/compose/ui/graphics/vector/t;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/t;->access$getDrawCount$p(Landroidx/compose/ui/graphics/vector/t;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/t$a;->this$0:Landroidx/compose/ui/graphics/vector/t;

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/t;->access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/t;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t$a;->this$0:Landroidx/compose/ui/graphics/vector/t;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/t;->access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/t;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/t$a;->this$0:Landroidx/compose/ui/graphics/vector/t;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/t;->access$setInvalidateCount(Landroidx/compose/ui/graphics/vector/t;I)V

    :cond_0
    return-void
.end method
