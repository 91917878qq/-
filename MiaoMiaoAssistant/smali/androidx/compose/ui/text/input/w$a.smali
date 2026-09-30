.class public final Landroidx/compose/ui/text/input/w$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/w;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/input/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/w$a;->this$0:Landroidx/compose/ui/text/input/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/w$a;->this$0:Landroidx/compose/ui/text/input/w;

    invoke-static {v0}, Landroidx/compose/ui/text/input/w;->access$getView$p(Landroidx/compose/ui/text/input/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/w$a;->invoke()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
