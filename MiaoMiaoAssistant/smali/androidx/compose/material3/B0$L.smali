.class public final Landroidx/compose/material3/B0$L;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->sliderSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $state:Landroidx/compose/material3/E0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/E0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/B0$L;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/B0$L;->$state:Landroidx/compose/material3/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/B0$L;->invoke(Landroidx/compose/ui/semantics/E;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/B0$L;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->disabled(Landroidx/compose/ui/semantics/E;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material3/B0$L$a;

    iget-object v1, p0, Landroidx/compose/material3/B0$L;->$state:Landroidx/compose/material3/E0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/B0$L$a;-><init>(Landroidx/compose/material3/E0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/C;->setProgress$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    return-void
.end method
