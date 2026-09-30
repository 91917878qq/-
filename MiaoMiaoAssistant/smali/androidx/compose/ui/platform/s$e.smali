.class public final Landroidx/compose/ui/platform/s$e;
.super Lr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Lr0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/s;ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Lr0/g;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->access$createNodeInfo(Landroidx/compose/ui/platform/s;I)Lr0/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v1}, Landroidx/compose/ui/platform/s;->access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/s;->access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/s;->access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/s;Lr0/g;)V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/s;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/s;->access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/s;Lr0/g;)V

    :cond_1
    return-object v0
.end method

.method public findFocus(I)Lr0/g;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Landroidx/compose/ui/platform/s;->access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$e;->createAccessibilityNodeInfo(I)Lr0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown focus type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Landroidx/compose/ui/platform/s;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Landroidx/compose/ui/platform/s;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$e;->createAccessibilityNodeInfo(I)Lr0/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->access$performActionHelper(Landroidx/compose/ui/platform/s;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
