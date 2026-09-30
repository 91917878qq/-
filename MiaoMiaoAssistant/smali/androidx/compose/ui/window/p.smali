.class public final Landroidx/compose/ui/window/p;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/p$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/window/p$c;

.field private static final onCommitAffectingPopupPosition:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final canCalculatePosition$delegate:Landroidx/compose/runtime/d2;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose/runtime/B0;

.field private final locationOnScreen:[I

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private parentBounds:Le0/q;

.field private final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private parentLayoutDirection:Le0/u;

.field private final popupContentSize$delegate:Landroidx/compose/runtime/B0;

.field private final popupLayoutHelper:Landroidx/compose/ui/window/r;

.field private positionProvider:Landroidx/compose/ui/window/u;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private properties:Landroidx/compose/ui/window/v;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

.field private testTag:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/p$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/window/p;->Companion:Landroidx/compose/ui/window/p$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/p;->$stable:I

    sget-object v0, Landroidx/compose/ui/window/p$b;->INSTANCE:Landroidx/compose/ui/window/p$b;

    sput-object v0, Landroidx/compose/ui/window/p;->onCommitAffectingPopupPosition:Lh1/c;

    return-void
.end method

.method public constructor <init>(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Le0/d;Landroidx/compose/ui/window/u;Ljava/util/UUID;Landroidx/compose/ui/window/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/window/v;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Le0/d;",
            "Landroidx/compose/ui/window/u;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/r;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/p;->onDismissRequest:Lh1/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/p;->testTag:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/p;->popupLayoutHelper:Landroidx/compose/ui/window/r;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/p;->windowManager:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/p;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/p;->positionProvider:Landroidx/compose/ui/window/u;

    .line 14
    sget-object p1, Le0/u;->Ltr:Le0/u;

    iput-object p1, p0, Landroidx/compose/ui/window/p;->parentLayoutDirection:Le0/u;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/p;->popupContentSize$delegate:Landroidx/compose/runtime/B0;

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/p;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/p$e;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/p$e;-><init>(Landroidx/compose/ui/window/p;)V

    invoke-static {p3}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/p;->canCalculatePosition$delegate:Landroidx/compose/runtime/d2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/p;->maxSupportedElevation:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/p;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Landroidx/compose/runtime/snapshots/A;

    .line 22
    new-instance p8, Landroidx/compose/ui/window/p$f;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/p$f;-><init>(Landroidx/compose/ui/window/p;)V

    .line 23
    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/A;-><init>(Lh1/c;)V

    iput-object p6, p0, Landroidx/compose/ui/window/p;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    const p6, 0x1020002

    .line 24
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-static {p4}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p6

    const p8, 0x7f050057

    .line 26
    invoke-virtual {p0, p8, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-static {p4}, Landroidx/lifecycle/I;->d(Landroid/view/View;)Landroidx/lifecycle/T;

    move-result-object p6

    const p8, 0x7f05005a

    .line 28
    invoke-virtual {p0, p8, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-static {p4}, La/a;->s(Landroid/view/View;)LE0/h;

    move-result-object p4

    const p6, 0x7f050059

    .line 30
    invoke-virtual {p0, p6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    sget p4, Landroidx/compose/ui/C;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p8, "Popup:"

    invoke-direct {p6, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 32
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-interface {p5, p3}, Le0/d;->toPx-0680j_4(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 34
    new-instance p3, Landroidx/compose/ui/window/p$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/p$a;-><init>()V

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    sget-object p3, Landroidx/compose/ui/window/j;->INSTANCE:Landroidx/compose/ui/window/j;

    invoke-virtual {p3}, Landroidx/compose/ui/window/j;->getLambda$-1131826196$ui_release()Lh1/e;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/p;->content$delegate:Landroidx/compose/runtime/B0;

    .line 37
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/p;->locationOnScreen:[I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Le0/d;Landroidx/compose/ui/window/u;Ljava/util/UUID;Landroidx/compose/ui/window/r;ILkotlin/jvm/internal/g;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/s;

    invoke-direct {v0}, Landroidx/compose/ui/window/s;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/t;

    invoke-direct {v0}, Landroidx/compose/ui/window/t;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/p;-><init>(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Le0/d;Landroidx/compose/ui/window/u;Ljava/util/UUID;Landroidx/compose/ui/window/r;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose/ui/window/p;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/p;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    iget-object v2, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/window/d;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/window/d;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/v;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/compose/ui/D;->default_popup_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getContent()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/p;->content$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/e;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Le0/q;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/p;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose/ui/window/p;->popupLayoutHelper:Landroidx/compose/ui/window/r;

    iget-object v2, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/r;->getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose/ui/window/d;->access$toIntBounds(Landroid/graphics/Rect;)Le0/q;

    move-result-object v0

    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {v0}, Landroidx/compose/ui/window/v;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/p;->backCallback:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->onDismissRequest:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/window/h;->createBackCallback(Lh1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/p;->backCallback:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/p;->backCallback:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/p;->backCallback:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/p;->backCallback:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/p;->content$delegate:Landroidx/compose/runtime/B0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Le0/u;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/window/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final updatePopupProperties(Landroidx/compose/ui/window/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/v;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {v0}, Landroidx/compose/ui/window/v;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    iget-object v0, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/d;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/d;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/v;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/p;->popupLayoutHelper:Landroidx/compose/ui/window/r;

    iget-object v0, p0, Landroidx/compose/ui/window/p;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/r;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/p;I)V
    .locals 5

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/p;->getContent()Lh1/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/ui/window/p$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/p$d;-><init>(Landroidx/compose/ui/window/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 2

    const v0, 0x7f050057

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/window/p;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {v0}, Landroidx/compose/ui/window/v;->getDismissOnBackPress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/p;->onDismissRequest:Lh1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->canCalculatePosition$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->parentLayoutDirection:Le0/u;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Le0/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->popupContentSize$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->positionProvider:Landroidx/compose/ui/window/u;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/p;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/a2;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->internalOnLayout$ui_release(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {p1}, Landroidx/compose/ui/window/v;->getUsePlatformDefaultWidth()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/p;->popupLayoutHelper:Landroidx/compose/ui/window/r;

    iget-object p2, p0, Landroidx/compose/ui/window/p;->windowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/r;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {v0}, Landroidx/compose/ui/window/v;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->internalOnMeasure$ui_release(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/p;->getVisibleDisplayBounds()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Le0/q;->getHeight()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->internalOnMeasure$ui_release(II)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/p;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->start()V

    invoke-direct {p0}, Landroidx/compose/ui/window/p;->maybeRegisterBackCallback()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/p;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->stop()V

    iget-object v0, p0, Landroidx/compose/ui/window/p;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->clear()V

    invoke-direct {p0}, Landroidx/compose/ui/window/p;->maybeUnregisterBackCallback()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {v0}, Landroidx/compose/ui/window/v;->getDismissOnClickOutside()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/p;->onDismissRequest:Lh1/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/p;->onDismissRequest:Lh1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/window/p;->locationOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/window/p;->composeView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/window/p;->locationOnScreen:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_0

    aget v0, v0, v3

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/p;->updateParentBounds$ui_release()V

    :cond_1
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/u;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/u;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/p;->setContent(Lh1/e;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/p;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/p;->parentLayoutDirection:Le0/u;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Le0/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/p;->popupContentSize$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/p;->positionProvider:Landroidx/compose/ui/window/u;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/p;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/p;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Le0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/window/v;",
            "Ljava/lang/String;",
            "Le0/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/p;->onDismissRequest:Lh1/a;

    iput-object p3, p0, Landroidx/compose/ui/window/p;->testTag:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/p;->updatePopupProperties(Landroidx/compose/ui/window/v;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/window/p;->superSetLayoutDirection(Le0/u;)V

    return-void
.end method

.method public final updateParentBounds$ui_release()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/p;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4}, Le0/o;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Le0/r;->IntRect-VbeCjmY(JJ)Le0/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/p;->parentBounds:Le0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/window/p;->parentBounds:Le0/q;

    invoke-virtual {p0}, Landroidx/compose/ui/window/p;->updatePosition()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/p;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/p;->updateParentBounds$ui_release()V

    return-void
.end method

.method public final updatePosition()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v3, v8, Landroidx/compose/ui/window/p;->parentBounds:Le0/q;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/p;->getPopupContentSize-bOM6tXw()Le0/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/p;->getVisibleDisplayBounds()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Le0/q;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    int-to-long v4, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long v0, v1, v4

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v12

    new-instance v14, Lkotlin/jvm/internal/D;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, v14, Lkotlin/jvm/internal/D;->b:J

    iget-object v15, v8, Landroidx/compose/ui/window/p;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    sget-object v4, Landroidx/compose/ui/window/p;->onCommitAffectingPopupPosition:Lh1/c;

    new-instance v5, Landroidx/compose/ui/window/p$g;

    move-object v0, v5

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v11, v5

    move-wide v4, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/p$g;-><init>(Lkotlin/jvm/internal/D;Landroidx/compose/ui/window/p;Le0/q;JJ)V

    invoke-virtual {v15, v8, v10, v11}, Landroidx/compose/runtime/snapshots/A;->observeReads(Ljava/lang/Object;Lh1/c;Lh1/a;)V

    iget-object v0, v8, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, v8, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v8, Landroidx/compose/ui/window/p;->properties:Landroidx/compose/ui/window/v;

    invoke-virtual {v0}, Landroidx/compose/ui/window/v;->getExcludeFromSystemGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroidx/compose/ui/window/p;->popupLayoutHelper:Landroidx/compose/ui/window/r;

    shr-long v1, v12, v9

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    invoke-interface {v0, v8, v1, v2}, Landroidx/compose/ui/window/r;->setGestureExclusionRects(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/window/p;->popupLayoutHelper:Landroidx/compose/ui/window/r;

    iget-object v1, v8, Landroidx/compose/ui/window/p;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v8, Landroidx/compose/ui/window/p;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v8, v2}, Landroidx/compose/ui/window/r;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
