.class public abstract Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DetachedModifierLocalReadScope:Landroidx/compose/ui/node/d;

.field private static final onDrawCacheReadsChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private static final updateModifierLocalConsumer:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/d;

    invoke-direct {v0}, Landroidx/compose/ui/node/d;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/g;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/d;

    sget-object v0, Landroidx/compose/ui/node/e;->INSTANCE:Landroidx/compose/ui/node/e;

    sput-object v0, Landroidx/compose/ui/node/g;->onDrawCacheReadsChanged:Lh1/c;

    sget-object v0, Landroidx/compose/ui/node/f;->INSTANCE:Landroidx/compose/ui/node/f;

    sput-object v0, Landroidx/compose/ui/node/g;->updateModifierLocalConsumer:Lh1/c;

    return-void
.end method

.method public static final synthetic access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/g;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/d;

    return-object v0
.end method

.method public static final synthetic access$getOnDrawCacheReadsChanged$p()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/g;->onDrawCacheReadsChanged:Lh1/c;

    return-object v0
.end method

.method public static final synthetic access$getUpdateModifierLocalConsumer$p()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/g;->updateModifierLocalConsumer:Lh1/c;

    return-object v0
.end method

.method public static final synthetic access$isChainUpdate(Landroidx/compose/ui/node/c;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->isChainUpdate(Landroidx/compose/ui/node/c;)Z

    move-result p0

    return p0
.end method

.method private static final isChainUpdate(Landroidx/compose/ui/node/c;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/node/W0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/W0;->getAttachHasBeenRun()Z

    move-result p0

    return p0
.end method
