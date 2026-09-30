.class public final Landroidx/compose/ui/input/pointer/M$b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/M$b;->stopDispatching(Landroidx/compose/ui/input/pointer/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/pointer/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M$b$c;->this$0:Landroidx/compose/ui/input/pointer/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/M$b$c;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M$b$c;->this$0:Landroidx/compose/ui/input/pointer/M;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/M;->getOnTouchEvent()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
