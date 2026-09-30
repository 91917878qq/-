.class public final Landroidx/compose/material3/E0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/E0;-><init>(FILh1/a;Lm1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/E0$c;->this$0:Landroidx/compose/material3/E0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/E0$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/E0$c;->this$0:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->isDragging$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/E0$c;->this$0:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getOnValueChangeFinished()Lh1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
