.class public final Landroidx/compose/foundation/text/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g1;->StyleAnnotation([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block$inlined:Lh1/c;

.field final synthetic this$0:Landroidx/compose/foundation/text/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g1;Lh1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/g1$b;->this$0:Landroidx/compose/foundation/text/g1;

    iput-object p2, p0, Landroidx/compose/foundation/text/g1$b;->$block$inlined:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/g1$b;->this$0:Landroidx/compose/foundation/text/g1;

    invoke-static {v0}, Landroidx/compose/foundation/text/g1;->access$getAnnotators$p(Landroidx/compose/foundation/text/g1;)Landroidx/compose/runtime/snapshots/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/g1$b;->$block$inlined:Lh1/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
