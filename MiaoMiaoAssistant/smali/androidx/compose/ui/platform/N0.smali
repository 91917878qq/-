.class public final Landroidx/compose/ui/platform/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public performHapticFeedback-CdsT49E(I)V
    .locals 2

    sget-object v0, LM/b;->Companion:LM/b$a;

    invoke-virtual {v0}, LM/b$a;->getConfirm-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LM/b$a;->getContextClick-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LM/b$a;->getGestureEnd-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LM/b$a;->getGestureThresholdActivate-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LM/b$a;->getKeyboardTap-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LM/b$a;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LM/b$a;->getReject-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LM/b$a;->getSegmentFrequentTick-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LM/b$a;->getSegmentTick-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LM/b$a;->getToggleOff-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LM/b$a;->getToggleOn-5zf0vsI()I

    move-result v1

    invoke-static {p1, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LM/b$a;->getVirtualKey-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, LM/b;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/ui/platform/N0;->view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    :goto_0
    return-void
.end method
