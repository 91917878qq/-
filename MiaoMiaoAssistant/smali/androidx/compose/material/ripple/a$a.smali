.class public final Landroidx/compose/material/ripple/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/ripple/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/a$a;->this$0:Landroidx/compose/material/ripple/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/a$a;->this$0:Landroidx/compose/material/ripple/a;

    invoke-static {v0}, Landroidx/compose/material/ripple/a;->access$getInvalidateTick(Landroidx/compose/material/ripple/a;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material/ripple/a;->access$setInvalidateTick(Landroidx/compose/material/ripple/a;Z)V

    return-void
.end method
