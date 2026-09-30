.class public final Landroidx/compose/material3/j0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j0;-><init>(FFILh1/a;Lm1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/j0$a;->this$0:Landroidx/compose/material3/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0$a;->invoke(Z)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/j0$a;->this$0:Landroidx/compose/material3/j0;

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getOnValueChangeFinished()Lh1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
