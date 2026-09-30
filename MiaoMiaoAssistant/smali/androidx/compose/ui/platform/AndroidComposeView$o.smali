.class public final Landroidx/compose/ui/platform/AndroidComposeView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LY0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/x;

.field private currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/x;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/compose/ui/input/pointer/x;->Companion:Landroidx/compose/ui/input/pointer/w;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w;->getDefault()Landroidx/compose/ui/input/pointer/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/x;

    return-void
.end method


# virtual methods
.method public getIcon()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public getStylusHoverIcon()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public setIcon(Landroidx/compose/ui/input/pointer/x;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/x;->Companion:Landroidx/compose/ui/input/pointer/w;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w;->getDefault()Landroidx/compose/ui/input/pointer/x;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/x;

    sget-object v0, Landroidx/compose/ui/platform/B;->INSTANCE:Landroidx/compose/ui/platform/B;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/B;->setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/x;)V

    return-void
.end method

.method public setStylusHoverIcon(Landroidx/compose/ui/input/pointer/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/x;

    return-void
.end method
