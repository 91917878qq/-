.class public final Landroidx/compose/ui/semantics/v$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/v;->emitFakeNodes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nodeRole:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/v$a;->$nodeRole:Landroidx/compose/ui/semantics/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/v$a;->invoke(Landroidx/compose/ui/semantics/E;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/v$a;->$nodeRole:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/E;I)V

    return-void
.end method
