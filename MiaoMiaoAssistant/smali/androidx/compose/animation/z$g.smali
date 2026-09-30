.class public final Landroidx/compose/animation/z$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z$g;->this$0:Landroidx/compose/animation/z;

    iput-wide p2, p0, Landroidx/compose/animation/z$g;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/q;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/z$g;->invoke-Bjo55l4(Landroidx/compose/animation/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/q;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/z$g;->this$0:Landroidx/compose/animation/z;

    iget-wide v1, p0, Landroidx/compose/animation/z$g;->$target:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/z;->slideTargetValueByState-oFUgxo0(Landroidx/compose/animation/q;J)J

    move-result-wide v0

    return-wide v0
.end method
