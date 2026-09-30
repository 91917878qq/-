.class public final Landroidx/compose/ui/platform/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f2$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/f2$a;

.field private static final GlobalKeyboardModifiers:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# instance fields
.field private final _containerSize:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final isWindowFocused$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/f2;->Companion:Landroidx/compose/ui/platform/f2$a;

    invoke-static {}, Landroidx/compose/ui/input/pointer/u;->EmptyPointerKeyboardModifiers()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/P;->box-impl(I)Landroidx/compose/ui/input/pointer/P;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/f2;->GlobalKeyboardModifiers:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/f2;->_containerSize:Landroidx/compose/runtime/B0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/f2;->isWindowFocused$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static final synthetic access$getGlobalKeyboardModifiers$cp()Landroidx/compose/runtime/B0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f2;->GlobalKeyboardModifiers:Landroidx/compose/runtime/B0;

    return-object v0
.end method


# virtual methods
.method public getContainerSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->_containerSize:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f2;->GlobalKeyboardModifiers:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/P;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/P;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public isWindowFocused()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->isWindowFocused$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setContainerSize-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->_containerSize:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyboardModifiers-5xRPYO0(I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f2;->GlobalKeyboardModifiers:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/P;->box-impl(I)Landroidx/compose/ui/input/pointer/P;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setWindowFocused(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->isWindowFocused$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
