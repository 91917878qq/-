.class public final Landroidx/compose/ui/input/pointer/M$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/M$b;->dispatchToView(Landroidx/compose/ui/input/pointer/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/pointer/M$b;

.field final synthetic this$1:Landroidx/compose/ui/input/pointer/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/M$b;Landroidx/compose/ui/input/pointer/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b$a;->this$0:Landroidx/compose/ui/input/pointer/M$b;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/M$b$a;->this$1:Landroidx/compose/ui/input/pointer/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/M$b$a;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M$b$a;->this$0:Landroidx/compose/ui/input/pointer/M$b;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/M$b$a;->this$1:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/M;->getOnTouchEvent()Lh1/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/M$a;->Dispatching:Landroidx/compose/ui/input/pointer/M$a;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/pointer/M$a;->NotDispatching:Landroidx/compose/ui/input/pointer/M$a;

    .line 7
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/M$b;->access$setState$p(Landroidx/compose/ui/input/pointer/M$b;Landroidx/compose/ui/input/pointer/M$a;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M$b$a;->this$1:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/M;->getOnTouchEvent()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
