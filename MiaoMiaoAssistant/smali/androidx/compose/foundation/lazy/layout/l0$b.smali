.class public final Landroidx/compose/foundation/lazy/layout/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/l0;->SaveableStateProvider(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0$b;->this$0:Landroidx/compose/foundation/lazy/layout/l0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l0$b;->$key$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0$b;->this$0:Landroidx/compose/foundation/lazy/layout/l0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/l0;->access$getPreviouslyComposedKeys$p(Landroidx/compose/foundation/lazy/layout/l0;)Lj/T;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/l0$b;->$key$inlined:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/T;->k(Ljava/lang/Object;)V

    return-void
.end method
