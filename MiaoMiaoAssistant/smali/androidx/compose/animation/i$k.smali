.class public final Landroidx/compose/animation/i$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->AnimatedVisibility(Landroidx/compose/foundation/layout/u0;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $enter:Landroidx/compose/animation/A;

.field final synthetic $exit:Landroidx/compose/animation/C;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $this_AnimatedVisibility:Landroidx/compose/foundation/layout/u0;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/u0;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/u0;",
            "Z",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/i$k;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/u0;

    iput-boolean p2, p0, Landroidx/compose/animation/i$k;->$visible:Z

    iput-object p3, p0, Landroidx/compose/animation/i$k;->$modifier:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/animation/i$k;->$enter:Landroidx/compose/animation/A;

    iput-object p5, p0, Landroidx/compose/animation/i$k;->$exit:Landroidx/compose/animation/C;

    iput-object p6, p0, Landroidx/compose/animation/i$k;->$label:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/animation/i$k;->$content:Lh1/f;

    iput p8, p0, Landroidx/compose/animation/i$k;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/i$k;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i$k;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/i$k;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/u0;

    iget-boolean v1, p0, Landroidx/compose/animation/i$k;->$visible:Z

    iget-object v2, p0, Landroidx/compose/animation/i$k;->$modifier:Landroidx/compose/ui/x;

    iget-object v3, p0, Landroidx/compose/animation/i$k;->$enter:Landroidx/compose/animation/A;

    iget-object v4, p0, Landroidx/compose/animation/i$k;->$exit:Landroidx/compose/animation/C;

    iget-object v5, p0, Landroidx/compose/animation/i$k;->$label:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/animation/i$k;->$content:Lh1/f;

    iget p2, p0, Landroidx/compose/animation/i$k;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/i$k;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/i;->AnimatedVisibility(Landroidx/compose/foundation/layout/u0;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V

    return-void
.end method
