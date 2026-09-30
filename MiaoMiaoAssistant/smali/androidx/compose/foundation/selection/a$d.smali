.class public final Landroidx/compose/foundation/selection/a$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/a;->selectable-XHw0xAI(Landroidx/compose/ui/x;ZZLandroidx/compose/ui/semantics/j;Lh1/a;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $onClick$inlined:Lh1/a;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/j;

.field final synthetic $selected$inlined:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a$d;->$selected$inlined:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a$d;->$enabled$inlined:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/a$d;->$role$inlined:Landroidx/compose/ui/semantics/j;

    iput-object p4, p0, Landroidx/compose/foundation/selection/a$d;->$onClick$inlined:Lh1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/a$d;->invoke(Landroidx/compose/ui/platform/l1;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    .line 2
    const-string v0, "selectable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a$d;->$selected$inlined:Z

    const-string v2, "selected"

    .line 4
    invoke-static {v1, v0, v2, p1}, LD0/d;->l(ZLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a$d;->$enabled$inlined:Z

    const-string v2, "enabled"

    .line 6
    invoke-static {v1, v0, v2, p1}, LD0/d;->l(ZLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object v0

    .line 7
    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/a$d;->$role$inlined:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "onClick"

    iget-object v1, p0, Landroidx/compose/foundation/selection/a$d;->$onClick$inlined:Lh1/a;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
