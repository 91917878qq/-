.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isTransferStarted:Lkotlin/jvm/internal/A;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;->$isTransferStarted:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/k;JLh1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/k;",
            "J",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;->$isTransferStarted:Lkotlin/jvm/internal/A;

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-static {v1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->access$getStartDrag$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lh1/f;

    move-result-object v1

    invoke-static {p2, p3}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p2

    invoke-interface {v1, p1, p2, p4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/A;->b:Z

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$b;->$isTransferStarted:Lkotlin/jvm/internal/A;

    iget-boolean p1, p1, Lkotlin/jvm/internal/A;->b:Z

    return p1
.end method
