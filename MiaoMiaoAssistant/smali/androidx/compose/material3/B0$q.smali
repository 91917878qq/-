.class public final Landroidx/compose/material3/B0$q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endContentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$q;->$endContentDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/B0$q;->invoke(Landroidx/compose/ui/semantics/E;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/B0$q;->$endContentDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setContentDescription(Landroidx/compose/ui/semantics/E;Ljava/lang/String;)V

    return-void
.end method
