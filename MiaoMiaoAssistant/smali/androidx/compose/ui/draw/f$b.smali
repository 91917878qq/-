.class public final Landroidx/compose/ui/draw/f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/f;->getOrBuildCachedDrawBlock(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/draw/g;

.field final synthetic this$0:Landroidx/compose/ui/draw/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/f$b;->this$0:Landroidx/compose/ui/draw/f;

    iput-object p2, p0, Landroidx/compose/ui/draw/f$b;->$this_apply:Landroidx/compose/ui/draw/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/f$b;->this$0:Landroidx/compose/ui/draw/f;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/f;->getBlock()Lh1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/f$b;->$this_apply:Landroidx/compose/ui/draw/g;

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
