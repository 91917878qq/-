.class public final Landroidx/compose/foundation/text/contextmenu/modifier/l;
.super Landroidx/compose/foundation/text/contextmenu/modifier/k;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->getToolbarHandlerNode$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->hide()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->requireNode$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->show()V

    return-void
.end method
