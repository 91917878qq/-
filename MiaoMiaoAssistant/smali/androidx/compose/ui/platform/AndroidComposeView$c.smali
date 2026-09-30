.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LY0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/a;

    invoke-virtual {p1}, LN/a;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$c;->invoke-iuPiT84(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-iuPiT84(I)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LN/a;->Companion:LN/a$a;

    invoke-virtual {v0}, LN/a$a;->getTouch-aOaMEAU()I

    move-result v1

    invoke-static {p1, v1}, LN/a;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN/a$a;->getKeyboard-aOaMEAU()I

    move-result v0

    invoke-static {p1, v0}, LN/a;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
