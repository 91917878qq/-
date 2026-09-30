.class public final Landroidx/compose/material3/internal/t$n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/l0;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/l0;Lh1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/e;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/internal/t$n;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/internal/t$n;->$textStyle:Landroidx/compose/ui/text/l0;

    iput-object p4, p0, Landroidx/compose/material3/internal/t$n;->$content:Lh1/e;

    iput p5, p0, Landroidx/compose/material3/internal/t$n;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/t$n;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/t$n;->$contentColor:J

    iget-object v2, p0, Landroidx/compose/material3/internal/t$n;->$textStyle:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/material3/internal/t$n;->$content:Lh1/e;

    iget p2, p0, Landroidx/compose/material3/internal/t$n;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/t;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    return-void
.end method
