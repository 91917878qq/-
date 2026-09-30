.class public final Landroidx/compose/ui/node/r0$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->getDrawBlock()Lh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0$g;->this$0:Landroidx/compose/ui/node/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0$g;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/r0$g;->this$0:Landroidx/compose/ui/node/r0;

    invoke-static {v0}, Landroidx/compose/ui/node/r0;->access$getDrawBlockCanvas$p(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/graphics/S;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/r0$g;->this$0:Landroidx/compose/ui/node/r0;

    invoke-static {v2}, Landroidx/compose/ui/node/r0;->access$getDrawBlockParentLayer$p(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/r0;->access$drawContainedDrawModifiers(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method
