.class public final Landroidx/compose/ui/contentcapture/a$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/a;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/contentcapture/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a$f;->this$0:Landroidx/compose/ui/contentcapture/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/a$f;->invoke(ILandroidx/compose/ui/semantics/v;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/ui/semantics/v;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a$f;->this$0:Landroidx/compose/ui/contentcapture/a;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/contentcapture/a;->access$updateBuffersOnAppeared(Landroidx/compose/ui/contentcapture/a;ILandroidx/compose/ui/semantics/v;)V

    return-void
.end method
