.class public final Landroidx/compose/ui/draw/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/c;->obtainPainter()Landroidx/compose/ui/graphics/shadow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/c$a;->this$0:Landroidx/compose/ui/draw/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/c$a;->this$0:Landroidx/compose/ui/draw/c;

    invoke-static {v0}, Landroidx/compose/ui/draw/c;->access$getBlock$p(Landroidx/compose/ui/draw/c;)Lh1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/c$a;->this$0:Landroidx/compose/ui/draw/c;

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
