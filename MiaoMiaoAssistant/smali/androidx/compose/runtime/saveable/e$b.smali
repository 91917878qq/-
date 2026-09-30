.class public final Landroidx/compose/runtime/saveable/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/e;->SaveableStateProvider(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registry$inlined:Landroidx/compose/runtime/saveable/k;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/e$b;->this$0:Landroidx/compose/runtime/saveable/e;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/e$b;->$key$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/e$b;->$registry$inlined:Landroidx/compose/runtime/saveable/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/e$b;->this$0:Landroidx/compose/runtime/saveable/e;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/e;->access$getRegistries$p(Landroidx/compose/runtime/saveable/e;)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/e$b;->$key$inlined:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/e$b;->$registry$inlined:Landroidx/compose/runtime/saveable/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/saveable/e$b;->this$0:Landroidx/compose/runtime/saveable/e;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/e;->access$getSavedStates$p(Landroidx/compose/runtime/saveable/e;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/saveable/e$b;->$key$inlined:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/saveable/e;->access$saveTo(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/saveable/h;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
