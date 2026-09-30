.class public final Landroidx/compose/ui/platform/e1$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e1;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e1$a;->this$0:Landroidx/compose/ui/platform/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e1$a;->invoke(Landroidx/compose/ui/text/input/B;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/B;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/text/input/B;->disposeDelegate()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/e1$a;->this$0:Landroidx/compose/ui/platform/e1;

    invoke-static {v0}, Landroidx/compose/ui/platform/e1;->access$getConnections$p(Landroidx/compose/ui/platform/e1;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/d1;

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/e1$a;->this$0:Landroidx/compose/ui/platform/e1;

    invoke-static {p1}, Landroidx/compose/ui/platform/e1;->access$getConnections$p(Landroidx/compose/ui/platform/e1;)Landroidx/compose/runtime/collection/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/e1$a;->this$0:Landroidx/compose/ui/platform/e1;

    invoke-static {p1}, Landroidx/compose/ui/platform/e1;->access$getConnections$p(Landroidx/compose/ui/platform/e1;)Landroidx/compose/runtime/collection/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/e1$a;->this$0:Landroidx/compose/ui/platform/e1;

    invoke-static {p1}, Landroidx/compose/ui/platform/e1;->access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/e1;)Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
