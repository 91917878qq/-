.class public final Landroidx/compose/ui/draw/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/b;->obtainPainter()Landroidx/compose/ui/graphics/shadow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/b$a;->this$0:Landroidx/compose/ui/draw/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/b$a;->this$0:Landroidx/compose/ui/draw/b;

    invoke-static {v0}, Landroidx/compose/ui/draw/b;->access$getBlock$p(Landroidx/compose/ui/draw/b;)Lh1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/b$a;->this$0:Landroidx/compose/ui/draw/b;

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
