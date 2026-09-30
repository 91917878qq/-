.class public final Landroidx/compose/ui/modifier/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/f;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/modifier/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/f$a;->this$0:Landroidx/compose/ui/modifier/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/f$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/f$a;->this$0:Landroidx/compose/ui/modifier/f;

    invoke-virtual {v0}, Landroidx/compose/ui/modifier/f;->triggerUpdates()V

    return-void
.end method
