.class public abstract Landroidx/compose/foundation/text/contextmenu/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF0/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/g;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/c1;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/g;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final LocalTextContextMenuToolbarProvider$lambda$1()Landroidx/compose/foundation/text/contextmenu/provider/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/text/contextmenu/provider/e;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/compose/foundation/text/contextmenu/provider/e;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->LocalTextContextMenuToolbarProvider$lambda$1()Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/g;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/g;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/c1;

    return-object v0
.end method
