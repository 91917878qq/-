.class public abstract Landroidx/compose/ui/input/pointer/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pointerIconCrosshair:Landroidx/compose/ui/input/pointer/x;

.field private static final pointerIconDefault:Landroidx/compose/ui/input/pointer/x;

.field private static final pointerIconHand:Landroidx/compose/ui/input/pointer/x;

.field private static final pointerIconText:Landroidx/compose/ui/input/pointer/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconDefault:Landroidx/compose/ui/input/pointer/x;

    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/x;

    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconText:Landroidx/compose/ui/input/pointer/x;

    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconHand:Landroidx/compose/ui/input/pointer/x;

    return-void
.end method

.method public static final PointerIcon(I)Landroidx/compose/ui/input/pointer/x;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    return-object v0
.end method

.method public static final PointerIcon(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/a;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

.method public static final getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public static final getPointerIconDefault()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconDefault:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public static final getPointerIconHand()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconHand:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public static final getPointerIconText()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/A;->pointerIconText:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method
