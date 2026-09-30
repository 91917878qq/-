.class public final Landroidx/compose/ui/viewinterop/a$a;
.super Landroidx/core/view/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$a;->this$0:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/B;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onProgress(Landroidx/core/view/Z;Ljava/util/List;)Landroidx/core/view/Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/Z;",
            "Ljava/util/List<",
            "Landroidx/core/view/L;",
            ">;)",
            "Landroidx/core/view/Z;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$a;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p2, p1}, Landroidx/compose/ui/viewinterop/a;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/a;Landroidx/core/view/Z;)Landroidx/core/view/Z;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroidx/core/view/L;Landroidx/core/view/A;)Landroidx/core/view/A;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$a;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1, p2}, Landroidx/compose/ui/viewinterop/a;->access$insetBounds(Landroidx/compose/ui/viewinterop/a;Landroidx/core/view/A;)Landroidx/core/view/A;

    move-result-object p1

    return-object p1
.end method
