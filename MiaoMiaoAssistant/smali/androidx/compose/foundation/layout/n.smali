.class public final synthetic Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:[Landroidx/compose/ui/layout/x0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/layout/e0;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:Lkotlin/jvm/internal/C;

.field public final synthetic g:Landroidx/compose/foundation/layout/o;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/x0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/layout/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->b:[Landroidx/compose/ui/layout/x0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/n;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/n;->d:Landroidx/compose/ui/layout/e0;

    iput-object p4, p0, Landroidx/compose/foundation/layout/n;->e:Lkotlin/jvm/internal/C;

    iput-object p5, p0, Landroidx/compose/foundation/layout/n;->f:Lkotlin/jvm/internal/C;

    iput-object p6, p0, Landroidx/compose/foundation/layout/n;->g:Landroidx/compose/foundation/layout/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->b:[Landroidx/compose/ui/layout/x0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/n;->e:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Landroidx/compose/foundation/layout/n;->f:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/layout/n;->d:Landroidx/compose/ui/layout/e0;

    iget-object v5, p0, Landroidx/compose/foundation/layout/n;->g:Landroidx/compose/foundation/layout/o;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;->c([Landroidx/compose/ui/layout/x0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1
.end method
