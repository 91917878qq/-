.class public final synthetic Landroidx/compose/foundation/relocation/h$a$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/J;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/h;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h$a$a$a;->this$0:Landroidx/compose/foundation/relocation/h;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/h$a$a$a;->$childCoordinates:Landroidx/compose/ui/layout/J;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/h$a$a$a;->$boundsProvider:Lh1/a;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()LJ/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/h$a$a$a;->this$0:Landroidx/compose/foundation/relocation/h;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h$a$a$a;->$childCoordinates:Landroidx/compose/ui/layout/J;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h$a$a$a;->$boundsProvider:Lh1/a;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/h;->access$bringIntoView$localRect(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/h$a$a$a;->invoke()LJ/h;

    move-result-object v0

    return-object v0
.end method
