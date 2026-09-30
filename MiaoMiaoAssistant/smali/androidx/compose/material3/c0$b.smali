.class public final Landroidx/compose/material3/c0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->CircularProgressIndicator-DUhRLBM(Lh1/a;Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V
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

.field final synthetic $progress:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/ui/x;JFJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "JFJIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/c0$b;->$progress:Lh1/a;

    iput-object p2, p0, Landroidx/compose/material3/c0$b;->$modifier:Landroidx/compose/ui/x;

    iput-wide p3, p0, Landroidx/compose/material3/c0$b;->$color:J

    iput p5, p0, Landroidx/compose/material3/c0$b;->$strokeWidth:F

    iput-wide p6, p0, Landroidx/compose/material3/c0$b;->$trackColor:J

    iput p8, p0, Landroidx/compose/material3/c0$b;->$strokeCap:I

    iput p9, p0, Landroidx/compose/material3/c0$b;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/c0$b;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c0$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/c0$b;->$progress:Lh1/a;

    iget-object v1, p0, Landroidx/compose/material3/c0$b;->$modifier:Landroidx/compose/ui/x;

    iget-wide v2, p0, Landroidx/compose/material3/c0$b;->$color:J

    iget v4, p0, Landroidx/compose/material3/c0$b;->$strokeWidth:F

    iget-wide v5, p0, Landroidx/compose/material3/c0$b;->$trackColor:J

    iget v7, p0, Landroidx/compose/material3/c0$b;->$strokeCap:I

    iget p2, p0, Landroidx/compose/material3/c0$b;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/c0$b;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/c0;->CircularProgressIndicator-DUhRLBM(Lh1/a;Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V

    return-void
.end method
