.class public final synthetic Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/pager/K;

.field public final synthetic c:Le0/u;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/K;Le0/u;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, Landroidx/compose/foundation/pager/m;->c:Le0/u;

    iput p3, p0, Landroidx/compose/foundation/pager/m;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Landroidx/compose/foundation/pager/m;->c:Le0/u;

    iget v2, p0, Landroidx/compose/foundation/pager/m;->d:F

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/pager/K;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/n;->a(Landroidx/compose/foundation/pager/K;Le0/u;FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
