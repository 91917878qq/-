.class public final Landroidx/compose/ui/platform/AndroidComposeView$n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$n;->invoke-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/Q;->calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v0

    return-wide v0
.end method
