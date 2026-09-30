.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final interestedTargets:Lj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/g;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/x;

.field private final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

.field private final startDrag:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lh1/f;

    new-instance p1, Landroidx/compose/ui/draganddrop/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Landroidx/compose/ui/draganddrop/e;-><init>(Lh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    new-instance p1, Lj/g;

    invoke-direct {p1}, Lj/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Lj/g;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/x;

    return-void
.end method

.method public static final synthetic access$getRootDragAndDropNode$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Landroidx/compose/ui/draganddrop/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    return-object p0
.end method

.method public static final synthetic access$getStartDrag$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lh1/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lh1/f;

    return-object p0
.end method


# virtual methods
.method public getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public isInterestedTarget(Landroidx/compose/ui/draganddrop/i;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Lj/g;

    invoke-virtual {v0, p1}, Lj/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->onExited(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->onEntered(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->onEnded(Landroidx/compose/ui/draganddrop/b;)V

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Lj/g;

    invoke-virtual {p1}, Lj/g;->clear()V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->onDrop(Landroidx/compose/ui/draganddrop/b;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->onMoved(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/e;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/b;)Z

    move-result v0

    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Lj/g;

    invoke-virtual {p2}, Lj/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lj/b;

    invoke-virtual {v1}, Lj/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/draganddrop/i;

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/i;->onStarted(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerTargetInterest(Landroidx/compose/ui/draganddrop/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Lj/g;

    invoke-virtual {v0, p1}, Lj/g;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/e;J)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;-><init>(Lkotlin/jvm/internal/A;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    new-instance v2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;

    invoke-direct {v2, v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;-><init>(Lkotlin/jvm/internal/A;)V

    invoke-virtual {p1, v1, p2, p3, v2}, Landroidx/compose/ui/draganddrop/e;->startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/h;JLh1/a;)V

    return-void
.end method
