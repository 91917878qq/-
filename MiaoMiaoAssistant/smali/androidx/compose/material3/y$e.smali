.class public final Landroidx/compose/material3/y$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y;->ExposedDropdownMenu(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Lh1/f;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/C0;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/y;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y;ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Lh1/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y;",
            "Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/C0;",
            "Lh1/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/y$e;->$tmp0_rcvr:Landroidx/compose/material3/y;

    iput-boolean p2, p0, Landroidx/compose/material3/y$e;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/y$e;->$onDismissRequest:Lh1/a;

    iput-object p4, p0, Landroidx/compose/material3/y$e;->$modifier:Landroidx/compose/ui/x;

    iput-object p5, p0, Landroidx/compose/material3/y$e;->$scrollState:Landroidx/compose/foundation/C0;

    iput-object p6, p0, Landroidx/compose/material3/y$e;->$content:Lh1/f;

    iput p7, p0, Landroidx/compose/material3/y$e;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/y$e;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y$e;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/y$e;->$tmp0_rcvr:Landroidx/compose/material3/y;

    iget-boolean v1, p0, Landroidx/compose/material3/y$e;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material3/y$e;->$onDismissRequest:Lh1/a;

    iget-object v3, p0, Landroidx/compose/material3/y$e;->$modifier:Landroidx/compose/ui/x;

    iget-object v4, p0, Landroidx/compose/material3/y$e;->$scrollState:Landroidx/compose/foundation/C0;

    iget-object v5, p0, Landroidx/compose/material3/y$e;->$content:Lh1/f;

    iget p2, p0, Landroidx/compose/material3/y$e;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/y$e;->$$default:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/y;->ExposedDropdownMenu(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Lh1/f;Landroidx/compose/runtime/p;II)V

    return-void
.end method
