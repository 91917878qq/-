.class public final Landroidx/compose/ui/layout/T$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T;->precomposePaused(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field private final isComplete:Z

.field final synthetic this$0:Landroidx/compose/ui/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$i;->this$0:Landroidx/compose/ui/layout/T;

    iput-object p2, p0, Landroidx/compose/ui/layout/T$i;->$slotId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/T$i;->isComplete:Z

    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/S0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T$i;->this$0:Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/ui/layout/T$i;->$slotId:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/T;->access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/T$i;->isComplete:Z

    return v0
.end method

.method public resume(Landroidx/compose/runtime/y1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
