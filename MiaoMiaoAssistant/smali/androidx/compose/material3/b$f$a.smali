.class public final Landroidx/compose/material3/b$f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b$f;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $confirmButton:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/e;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/b$f$a;->$dismissButton:Lh1/e;

    iput-object p2, p0, Landroidx/compose/material3/b$f$a;->$confirmButton:Lh1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$f$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:254)"

    const v2, 0x455a457c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Landroidx/compose/material3/b;->access$getButtonsMainAxisSpacing$p()F

    move-result p2

    .line 6
    invoke-static {}, Landroidx/compose/material3/b;->access$getButtonsCrossAxisSpacing$p()F

    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/b$f$a$a;

    iget-object v2, p0, Landroidx/compose/material3/b$f$a;->$dismissButton:Lh1/e;

    iget-object v3, p0, Landroidx/compose/material3/b$f$a;->$confirmButton:Lh1/e;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/b$f$a$a;-><init>(Lh1/e;Lh1/e;)V

    const/16 v2, 0x36

    const v3, 0x707b6565

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    const/16 v2, 0x1b6

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/b;->AlertDialogFlowRow-ixp7dh8(FFLh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
