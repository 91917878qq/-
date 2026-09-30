.class public final Landroidx/compose/ui/graphics/painter/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/painter/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c$a;->this$0:Landroidx/compose/ui/graphics/painter/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c$a;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c$a;->this$0:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/painter/c;->onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method
