.class public final Landroidx/compose/material3/c0$o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/x;JJLandroidx/compose/runtime/p;II)V
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

.field final synthetic $progress:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/x;JJII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/c0$o;->$progress:F

    iput-object p2, p0, Landroidx/compose/material3/c0$o;->$modifier:Landroidx/compose/ui/x;

    iput-wide p3, p0, Landroidx/compose/material3/c0$o;->$color:J

    iput-wide p5, p0, Landroidx/compose/material3/c0$o;->$trackColor:J

    iput p7, p0, Landroidx/compose/material3/c0$o;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/c0$o;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c0$o;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/material3/c0$o;->$progress:F

    iget-object v1, p0, Landroidx/compose/material3/c0$o;->$modifier:Landroidx/compose/ui/x;

    iget-wide v2, p0, Landroidx/compose/material3/c0$o;->$color:J

    iget-wide v4, p0, Landroidx/compose/material3/c0$o;->$trackColor:J

    iget p2, p0, Landroidx/compose/material3/c0$o;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/c0$o;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/c0;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/x;JJLandroidx/compose/runtime/p;II)V

    return-void
.end method
