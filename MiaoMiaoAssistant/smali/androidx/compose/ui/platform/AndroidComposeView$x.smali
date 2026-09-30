.class public final Landroidx/compose/ui/platform/AndroidComposeView$x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Lh1/e;LY0/c;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lr1/x;)Landroidx/compose/ui/platform/H;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/H;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$x;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/U;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/H;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/U;Lr1/x;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$x;->invoke(Lr1/x;)Landroidx/compose/ui/platform/H;

    move-result-object p1

    return-object p1
.end method
