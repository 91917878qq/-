.class public final Landroidx/compose/ui/graphics/vector/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->this$0:Landroidx/compose/ui/graphics/vector/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/c$a;->invoke(Landroidx/compose/ui/graphics/vector/l;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->this$0:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->access$markTintForVNode(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->this$0:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->getInvalidateListener$ui_release()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
