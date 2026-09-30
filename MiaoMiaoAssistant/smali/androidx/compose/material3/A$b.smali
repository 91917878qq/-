.class public final Landroidx/compose/material3/A$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A;->TrailingIcon(ZLandroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $expanded:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/A;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/A;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/A$b;->$tmp0_rcvr:Landroidx/compose/material3/A;

    iput-boolean p2, p0, Landroidx/compose/material3/A$b;->$expanded:Z

    iput p3, p0, Landroidx/compose/material3/A$b;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/A$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/A$b;->$tmp0_rcvr:Landroidx/compose/material3/A;

    iget-boolean v0, p0, Landroidx/compose/material3/A$b;->$expanded:Z

    iget v1, p0, Landroidx/compose/material3/A$b;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/material3/A;->TrailingIcon(ZLandroidx/compose/runtime/p;I)V

    return-void
.end method
