.class public final Landroidx/compose/animation/i$s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/A;

.field final synthetic $exit:Landroidx/compose/animation/C;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Lh1/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/i$s;->$transition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/i$s;->$visible:Lh1/c;

    iput-object p3, p0, Landroidx/compose/animation/i$s;->$modifier:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/animation/i$s;->$enter:Landroidx/compose/animation/A;

    iput-object p5, p0, Landroidx/compose/animation/i$s;->$exit:Landroidx/compose/animation/C;

    iput-object p6, p0, Landroidx/compose/animation/i$s;->$content:Lh1/f;

    iput p7, p0, Landroidx/compose/animation/i$s;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i$s;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/i$s;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v1, p0, Landroidx/compose/animation/i$s;->$visible:Lh1/c;

    iget-object v2, p0, Landroidx/compose/animation/i$s;->$modifier:Landroidx/compose/ui/x;

    iget-object v3, p0, Landroidx/compose/animation/i$s;->$enter:Landroidx/compose/animation/A;

    iget-object v4, p0, Landroidx/compose/animation/i$s;->$exit:Landroidx/compose/animation/C;

    iget-object v5, p0, Landroidx/compose/animation/i$s;->$content:Lh1/f;

    iget p2, p0, Landroidx/compose/animation/i$s;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    return-void
.end method
