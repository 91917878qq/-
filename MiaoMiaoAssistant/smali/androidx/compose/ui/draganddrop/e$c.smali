.class public final Landroidx/compose/ui/draganddrop/e$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->drag-12SF9DM(Landroidx/compose/ui/draganddrop/k;JLh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $decorationSize:J

.field final synthetic $drawDragDecoration:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $transferData:Landroidx/compose/ui/draganddrop/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/k;JLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/k;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$c;->$transferData:Landroidx/compose/ui/draganddrop/k;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/e$c;->$decorationSize:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/e$c;->$drawDragDecoration:Lh1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/draganddrop/h;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/draganddrop/e$c;->invoke-Uv8p0NA(Landroidx/compose/ui/draganddrop/h;J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/draganddrop/h;J)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/draganddrop/e$c;->$transferData:Landroidx/compose/ui/draganddrop/k;

    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/e$c;->$decorationSize:J

    iget-object p3, p0, Landroidx/compose/ui/draganddrop/e$c;->$drawDragDecoration:Lh1/c;

    invoke-interface {p1, p2, v0, v1, p3}, Landroidx/compose/ui/draganddrop/h;->startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/k;JLh1/c;)Z

    return-void
.end method
