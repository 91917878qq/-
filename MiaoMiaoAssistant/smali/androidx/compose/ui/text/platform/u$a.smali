.class public final Landroidx/compose/ui/text/platform/u$a;
.super Lv0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/u;->getFontLoadState()Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mutableLoaded:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/text/platform/u;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/platform/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/ui/text/platform/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/platform/u$a;->$mutableLoaded:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/u$a;->this$0:Landroidx/compose/ui/text/platform/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/text/platform/u$a;->this$0:Landroidx/compose/ui/text/platform/u;

    invoke-static {}, Landroidx/compose/ui/text/platform/y;->access$getFalsey$p()Landroidx/compose/ui/text/platform/z;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/u;->access$setLoadState$p(Landroidx/compose/ui/text/platform/u;Landroidx/compose/runtime/d2;)V

    return-void
.end method

.method public onInitialized()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/u$a;->$mutableLoaded:Landroidx/compose/runtime/B0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/u$a;->this$0:Landroidx/compose/ui/text/platform/u;

    new-instance v1, Landroidx/compose/ui/text/platform/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/z;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/u;->access$setLoadState$p(Landroidx/compose/ui/text/platform/u;Landroidx/compose/runtime/d2;)V

    return-void
.end method
