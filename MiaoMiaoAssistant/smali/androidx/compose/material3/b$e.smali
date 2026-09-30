.class public final Landroidx/compose/material3/b$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->AlertDialogFlowRow-ixp7dh8(FFLh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FFLh1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lh1/e;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/b$e;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/b$e;->$crossAxisSpacing:F

    iput-object p3, p0, Landroidx/compose/material3/b$e;->$content:Lh1/e;

    iput p4, p0, Landroidx/compose/material3/b$e;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$e;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 2
    iget p2, p0, Landroidx/compose/material3/b$e;->$mainAxisSpacing:F

    iget v0, p0, Landroidx/compose/material3/b$e;->$crossAxisSpacing:F

    iget-object v1, p0, Landroidx/compose/material3/b$e;->$content:Lh1/e;

    iget v2, p0, Landroidx/compose/material3/b$e;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/b;->AlertDialogFlowRow-ixp7dh8(FFLh1/e;Landroidx/compose/runtime/p;I)V

    return-void
.end method
