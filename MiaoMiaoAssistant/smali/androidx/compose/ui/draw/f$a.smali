.class public final Landroidx/compose/ui/draw/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/f;-><init>(Landroidx/compose/ui/draw/g;Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/f$a;->this$0:Landroidx/compose/ui/draw/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f$a;->this$0:Landroidx/compose/ui/draw/f;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/f;->getGraphicsContext()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f$a;->invoke()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    return-object v0
.end method
