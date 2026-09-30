.class public final Landroidx/compose/material3/d$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d;->DropdownMenu-ILWXrKs(ZLh1/a;Landroidx/compose/ui/x;JLandroidx/compose/ui/window/v;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/v;


# direct methods
.method public constructor <init>(ZLh1/a;Landroidx/compose/ui/x;JLandroidx/compose/ui/window/v;Lh1/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "J",
            "Landroidx/compose/ui/window/v;",
            "Lh1/f;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/d$d;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/d$d;->$onDismissRequest:Lh1/a;

    iput-object p3, p0, Landroidx/compose/material3/d$d;->$modifier:Landroidx/compose/ui/x;

    iput-wide p4, p0, Landroidx/compose/material3/d$d;->$offset:J

    iput-object p6, p0, Landroidx/compose/material3/d$d;->$properties:Landroidx/compose/ui/window/v;

    iput-object p7, p0, Landroidx/compose/material3/d$d;->$content:Lh1/f;

    iput p8, p0, Landroidx/compose/material3/d$d;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/d$d;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d$d;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/d$d;->$expanded:Z

    iget-object v1, p0, Landroidx/compose/material3/d$d;->$onDismissRequest:Lh1/a;

    iget-object v2, p0, Landroidx/compose/material3/d$d;->$modifier:Landroidx/compose/ui/x;

    iget-wide v3, p0, Landroidx/compose/material3/d$d;->$offset:J

    iget-object v5, p0, Landroidx/compose/material3/d$d;->$properties:Landroidx/compose/ui/window/v;

    iget-object v6, p0, Landroidx/compose/material3/d$d;->$content:Lh1/f;

    iget p2, p0, Landroidx/compose/material3/d$d;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/d$d;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/d;->DropdownMenu-ILWXrKs(ZLh1/a;Landroidx/compose/ui/x;JLandroidx/compose/ui/window/v;Lh1/f;Landroidx/compose/runtime/p;II)V

    return-void
.end method
