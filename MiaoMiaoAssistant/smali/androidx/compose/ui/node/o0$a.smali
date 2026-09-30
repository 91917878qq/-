.class public final Landroidx/compose/ui/node/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private after:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private before:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private node:Landroidx/compose/ui/w;

.field private offset:I

.field private shouldAttachOnInsert:Z

.field final synthetic this$0:Landroidx/compose/ui/node/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "I",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/runtime/collection/c;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    iput p3, p0, Landroidx/compose/ui/node/o0$a;->offset:I

    iput-object p4, p0, Landroidx/compose/ui/node/o0$a;->before:Landroidx/compose/runtime/collection/c;

    iput-object p5, p0, Landroidx/compose/ui/node/o0$a;->after:Landroidx/compose/runtime/collection/c;

    iput-boolean p6, p0, Landroidx/compose/ui/node/o0$a;->shouldAttachOnInsert:Z

    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->before:Landroidx/compose/runtime/collection/c;

    iget v1, p0, Landroidx/compose/ui/node/o0$a;->offset:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/v;

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->after:Landroidx/compose/runtime/collection/c;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/v;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/q0;->actionForModifiers(Landroidx/compose/ui/v;Landroidx/compose/ui/v;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAfter()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->after:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method

.method public final getBefore()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->before:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/o0$a;->offset:I

    return v0
.end method

.method public final getShouldAttachOnInsert()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/o0$a;->shouldAttachOnInsert:Z

    return v0
.end method

.method public insert(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/o0$a;->offset:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    iget-object v1, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    iget-object v2, p0, Landroidx/compose/ui/node/o0$a;->after:Landroidx/compose/runtime/collection/c;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Landroidx/compose/ui/v;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/o0;->access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-static {p1}, Landroidx/compose/ui/node/o0;->access$getLogger$p(Landroidx/compose/ui/node/o0;)Landroidx/compose/ui/node/p0;

    iget-boolean p1, p0, Landroidx/compose/ui/node/o0$a;->shouldAttachOnInsert:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-static {v0}, Landroidx/compose/ui/node/p;->asLayoutModifierNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/node/M;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/node/N;

    iget-object v2, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/N;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/M;)V

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    iget-object v2, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/o0;->access$propagateCoordinator(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/r0;->setWrapped$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {p1}, Landroidx/compose/ui/w;->markAsAttached$ui_release()V

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {p1}, Landroidx/compose/ui/w;->runAttachLifecycle$ui_release()V

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->autoInvalidateInsertedNode(Landroidx/compose/ui/w;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/w;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    :goto_1
    return-void
.end method

.method public remove(II)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-static {p2}, Landroidx/compose/ui/node/o0;->access$getLogger$p(Landroidx/compose/ui/node/o0;)Landroidx/compose/ui/node/p0;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/r0;->setWrapped$ui_release(Landroidx/compose/ui/node/r0;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    iget-object v1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/o0;->access$propagateCoordinator(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/r0;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-static {p2, p1}, Landroidx/compose/ui/node/o0;->access$detachAndRemoveNode(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    return-void
.end method

.method public same(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->before:Landroidx/compose/runtime/collection/c;

    iget v1, p0, Landroidx/compose/ui/node/o0$a;->offset:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/v;

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->after:Landroidx/compose/runtime/collection/c;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    iget-object v1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/o0;->access$updateNode(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/v;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)V

    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-static {p1}, Landroidx/compose/ui/node/o0;->access$getLogger$p(Landroidx/compose/ui/node/o0;)Landroidx/compose/ui/node/p0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/o0$a;->this$0:Landroidx/compose/ui/node/o0;

    invoke-static {p1}, Landroidx/compose/ui/node/o0;->access$getLogger$p(Landroidx/compose/ui/node/o0;)Landroidx/compose/ui/node/p0;

    :goto_0
    return-void
.end method

.method public final setAfter(Landroidx/compose/runtime/collection/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/o0$a;->after:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public final setBefore(Landroidx/compose/runtime/collection/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/o0$a;->before:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public final setNode(Landroidx/compose/ui/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/o0$a;->node:Landroidx/compose/ui/w;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/o0$a;->offset:I

    return-void
.end method

.method public final setShouldAttachOnInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/o0$a;->shouldAttachOnInsert:Z

    return-void
.end method
