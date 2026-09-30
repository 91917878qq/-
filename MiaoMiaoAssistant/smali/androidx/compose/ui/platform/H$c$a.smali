.class public final Landroidx/compose/ui/platform/H$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $methodSession:Landroidx/compose/ui/platform/e1;

.field final synthetic this$0:Landroidx/compose/ui/platform/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H$c$a;->$methodSession:Landroidx/compose/ui/platform/e1;

    iput-object p2, p0, Landroidx/compose/ui/platform/H$c$a;->this$0:Landroidx/compose/ui/platform/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/H$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/H$c$a;->$methodSession:Landroidx/compose/ui/platform/e1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->dispose()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/H$c$a;->this$0:Landroidx/compose/ui/platform/H;

    invoke-static {p1}, Landroidx/compose/ui/platform/H;->access$getTextInputService$p(Landroidx/compose/ui/platform/H;)Landroidx/compose/ui/text/input/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/U;->stopInput()V

    return-void
.end method
