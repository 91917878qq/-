.class public final Landroidx/compose/foundation/text/input/internal/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/C0;->textFieldDragAndDropNode(Lh1/a;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;)Landroidx/compose/ui/draganddrop/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragAndDropRequestPermission:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onDrop:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $onEnded:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onEntered:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onExited:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onMoved:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onStarted:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$dragAndDropRequestPermission:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onDrop:Lh1/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onStarted:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onEntered:Lh1/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onMoved:Lh1/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onExited:Lh1/c;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onChanged:Lh1/c;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onEnded:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onChanged:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$dragAndDropRequestPermission:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onDrop:Lh1/e;

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/l;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/m;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/i0;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/l;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/j0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onEnded:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onEntered:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onExited:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/b;)V
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/l;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onMoved:Lh1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C0$a;->$onStarted:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
