.class public final Landroidx/compose/material3/B0$v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->Slider(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $state:Landroidx/compose/material3/E0;

.field final synthetic $thumb:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $track:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E0;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$v;->$state:Landroidx/compose/material3/E0;

    iput-object p2, p0, Landroidx/compose/material3/B0$v;->$modifier:Landroidx/compose/ui/x;

    iput-boolean p3, p0, Landroidx/compose/material3/B0$v;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/B0$v;->$colors:Landroidx/compose/material3/y0;

    iput-object p5, p0, Landroidx/compose/material3/B0$v;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p6, p0, Landroidx/compose/material3/B0$v;->$thumb:Lh1/f;

    iput-object p7, p0, Landroidx/compose/material3/B0$v;->$track:Lh1/f;

    iput p8, p0, Landroidx/compose/material3/B0$v;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/B0$v;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$v;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/B0$v;->$state:Landroidx/compose/material3/E0;

    iget-object v1, p0, Landroidx/compose/material3/B0$v;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v2, p0, Landroidx/compose/material3/B0$v;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/B0$v;->$colors:Landroidx/compose/material3/y0;

    iget-object v4, p0, Landroidx/compose/material3/B0$v;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v5, p0, Landroidx/compose/material3/B0$v;->$thumb:Lh1/f;

    iget-object v6, p0, Landroidx/compose/material3/B0$v;->$track:Lh1/f;

    iget p2, p0, Landroidx/compose/material3/B0$v;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/B0$v;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/B0;->Slider(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;II)V

    return-void
.end method
