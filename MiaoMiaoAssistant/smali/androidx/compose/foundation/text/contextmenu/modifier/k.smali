.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToolbarHandlerNode$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    return-object v0
.end method

.method public abstract hide()V
.end method

.method public final requireNode$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setToolbarHandlerNode$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    return-void
.end method

.method public abstract show()V
.end method
