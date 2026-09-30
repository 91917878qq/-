.class public final Landroidx/compose/ui/platform/m2$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m2;->setContent(Lh1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/m2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m2;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/m2;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    iput-object p2, p0, Landroidx/compose/ui/platform/m2$a;->$content:Lh1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/m2$a;->invoke(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-static {v0}, Landroidx/compose/ui/platform/m2;->access$getDisposed$p(Landroidx/compose/ui/platform/m2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->getLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    iget-object v1, p0, Landroidx/compose/ui/platform/m2$a;->$content:Lh1/e;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/m2;->access$setLastContent$p(Landroidx/compose/ui/platform/m2;Lh1/e;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-static {v0}, Landroidx/compose/ui/platform/m2;->access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/m2;)Landroidx/lifecycle/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m2;->access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/m2;Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroidx/lifecycle/w;

    .line 9
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 10
    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m2;->getOriginal()Landroidx/compose/runtime/t;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/m2$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/m2$a;->this$0:Landroidx/compose/ui/platform/m2;

    iget-object v2, p0, Landroidx/compose/ui/platform/m2$a;->$content:Lh1/e;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/m2$a$a;-><init>(Landroidx/compose/ui/platform/m2;Lh1/e;)V

    const v1, 0x4f523a4f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/t;->setContent(Lh1/e;)V

    :cond_1
    :goto_0
    return-void
.end method
