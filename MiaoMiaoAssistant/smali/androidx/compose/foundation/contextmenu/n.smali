.class public abstract Landroidx/compose/foundation/contextmenu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNSPECIFIED_OFFSET_ERROR_MESSAGE:Ljava/lang/String; = "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."


# direct methods
.method public static final close(Landroidx/compose/foundation/contextmenu/m;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/m$a$a;->INSTANCE:Landroidx/compose/foundation/contextmenu/m$a$a;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/m;->setStatus(Landroidx/compose/foundation/contextmenu/m$a;)V

    return-void
.end method
