.class public final Landroidx/compose/ui/autofill/b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/b;->requestAutofill$ui_release(Landroidx/compose/ui/semantics/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $semanticsInfo:Landroidx/compose/ui/semantics/q;

.field final synthetic this$0:Landroidx/compose/ui/autofill/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/b;Landroidx/compose/ui/semantics/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/b$b;->this$0:Landroidx/compose/ui/autofill/b;

    iput-object p2, p0, Landroidx/compose/ui/autofill/b$b;->$semanticsInfo:Landroidx/compose/ui/semantics/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/b$b;->invoke(IIII)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/b$b;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-static {v0}, Landroidx/compose/ui/autofill/b;->access$getReusableRect$p(Landroidx/compose/ui/autofill/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/autofill/b$b;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/b;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/x;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/autofill/b$b;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-static {p2}, Landroidx/compose/ui/autofill/b;->access$getView$p(Landroidx/compose/ui/autofill/b;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/autofill/b$b;->$semanticsInfo:Landroidx/compose/ui/semantics/q;

    invoke-interface {p3}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p3

    iget-object p4, p0, Landroidx/compose/ui/autofill/b$b;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-static {p4}, Landroidx/compose/ui/autofill/b;->access$getReusableRect$p(Landroidx/compose/ui/autofill/b;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Landroidx/compose/ui/autofill/x;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
