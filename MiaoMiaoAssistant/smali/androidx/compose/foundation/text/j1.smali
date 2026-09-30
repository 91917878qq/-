.class public abstract Landroidx/compose/foundation/text/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final handwritingPointerIcon:Landroidx/compose/ui/input/pointer/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3fe

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/A;->PointerIcon(I)Landroidx/compose/ui/input/pointer/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/j1;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/x;

    return-void
.end method

.method public static final getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/j1;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method
