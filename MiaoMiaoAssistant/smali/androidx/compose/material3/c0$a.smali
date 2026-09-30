.class public final Landroidx/compose/material3/c0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/x;JFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;JFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/c0$a;->$modifier:Landroidx/compose/ui/x;

    iput-wide p2, p0, Landroidx/compose/material3/c0$a;->$color:J

    iput p4, p0, Landroidx/compose/material3/c0$a;->$strokeWidth:F

    iput p5, p0, Landroidx/compose/material3/c0$a;->$$changed:I

    iput p6, p0, Landroidx/compose/material3/c0$a;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c0$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/c0$a;->$modifier:Landroidx/compose/ui/x;

    iget-wide v1, p0, Landroidx/compose/material3/c0$a;->$color:J

    iget v3, p0, Landroidx/compose/material3/c0$a;->$strokeWidth:F

    iget p2, p0, Landroidx/compose/material3/c0$a;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/c0$a;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c0;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/x;JFLandroidx/compose/runtime/p;II)V

    return-void
.end method
