.class public final Landroidx/compose/foundation/text/input/internal/selection/r$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextToolbarVisibility(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$n;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LJ/h;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$n;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;LJ/h;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$n;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$hideTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$n;->emit(LJ/h;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
