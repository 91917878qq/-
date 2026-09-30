.class public final Landroidx/compose/ui/platform/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k2;->createLifecycleAwareWindowRecomposer(Landroid/view/View;LY0/h;Landroidx/lifecycle/p;)Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pausableClock:Landroidx/compose/runtime/N0;

.field final synthetic $recomposer:Landroidx/compose/runtime/j1;

.field final synthetic $runRecomposeScope:Lr1/x;

.field final synthetic $systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr1/x;Landroidx/compose/runtime/N0;Landroidx/compose/runtime/j1;Lkotlin/jvm/internal/E;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Landroidx/compose/runtime/N0;",
            "Landroidx/compose/runtime/j1;",
            "Lkotlin/jvm/internal/E;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k2$b;->$runRecomposeScope:Lr1/x;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2$b;->$pausableClock:Landroidx/compose/runtime/N0;

    iput-object p3, p0, Landroidx/compose/ui/platform/k2$b;->$recomposer:Landroidx/compose/runtime/j1;

    iput-object p4, p0, Landroidx/compose/ui/platform/k2$b;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Landroidx/compose/ui/platform/k2$b;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/l2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/k2$b;->$recomposer:Landroidx/compose/runtime/j1;

    invoke-virtual {p1}, Landroidx/compose/runtime/j1;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/k2$b;->$recomposer:Landroidx/compose/runtime/j1;

    invoke-virtual {p1}, Landroidx/compose/runtime/j1;->pauseCompositionFrameClock()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/k2$b;->$pausableClock:Landroidx/compose/runtime/N0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/N0;->resume()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/k2$b;->$recomposer:Landroidx/compose/runtime/j1;

    invoke-virtual {p1}, Landroidx/compose/runtime/j1;->resumeCompositionFrameClock()V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/k2$b;->$runRecomposeScope:Lr1/x;

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v8, Landroidx/compose/ui/platform/k2$b$a;

    iget-object v2, p0, Landroidx/compose/ui/platform/k2$b;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/ui/platform/k2$b;->$recomposer:Landroidx/compose/runtime/j1;

    iget-object v6, p0, Landroidx/compose/ui/platform/k2$b;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/platform/k2$b$a;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/runtime/j1;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/k2$b;Landroid/view/View;LY0/c;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v8, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
