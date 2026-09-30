.class public final Landroidx/compose/ui/autofill/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/b;->onFocusChanged(Landroidx/compose/ui/focus/L;Landroidx/compose/ui/focus/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/b;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/b$a;->this$0:Landroidx/compose/ui/autofill/b;

    iput p2, p0, Landroidx/compose/ui/autofill/b$a;->$semanticsId:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/b$a;->invoke(IIII)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/b$a;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/b;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/autofill/b$a;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-static {v1}, Landroidx/compose/ui/autofill/b;->access$getView$p(Landroidx/compose/ui/autofill/b;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/autofill/b$a;->$semanticsId:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/x;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
