.class public final Landroidx/compose/ui/graphics/vector/u$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/u;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLh1/g;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u$e;->$composition:Landroidx/compose/runtime/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/u$e;->$composition:Landroidx/compose/runtime/t;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/u$e$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/u$e$a;-><init>(Landroidx/compose/runtime/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/u$e;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method
