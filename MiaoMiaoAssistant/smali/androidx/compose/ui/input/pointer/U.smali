.class public final Landroidx/compose/ui/input/pointer/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pointerInteropFilter:Landroidx/compose/ui/input/pointer/M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointerInteropFilter$ui_release()Landroidx/compose/ui/input/pointer/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/U;->pointerInteropFilter:Landroidx/compose/ui/input/pointer/M;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/U;->invoke(Z)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/U;->pointerInteropFilter:Landroidx/compose/ui/input/pointer/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/M;->setDisallowIntercept$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/U;->pointerInteropFilter:Landroidx/compose/ui/input/pointer/M;

    return-void
.end method
