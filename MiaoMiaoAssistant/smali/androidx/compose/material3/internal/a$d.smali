.class public final Landroidx/compose/material3/internal/a$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a;->ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $handleEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/u;

.field final synthetic $onDispose:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Lh1/c;Lh1/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Lh1/c;",
            "Lh1/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/a$d;->$lifecycleOwner:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/compose/material3/internal/a$d;->$handleEvent:Lh1/c;

    iput-object p3, p0, Landroidx/compose/material3/internal/a$d;->$onDispose:Lh1/a;

    iput p4, p0, Landroidx/compose/material3/internal/a$d;->$$changed:I

    iput p5, p0, Landroidx/compose/material3/internal/a$d;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/a$d;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/a$d;->$lifecycleOwner:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/compose/material3/internal/a$d;->$handleEvent:Lh1/c;

    iget-object v2, p0, Landroidx/compose/material3/internal/a$d;->$onDispose:Lh1/a;

    iget p2, p0, Landroidx/compose/material3/internal/a$d;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/internal/a$d;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/a;->access$ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
