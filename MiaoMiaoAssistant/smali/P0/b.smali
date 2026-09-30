.class public final synthetic LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/x;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/g0;

.field public final synthetic f:LG/b;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/b;->b:Landroidx/compose/ui/x;

    iput-boolean p2, p0, LP0/b;->c:Z

    iput p3, p0, LP0/b;->d:F

    iput-object p4, p0, LP0/b;->e:Landroidx/compose/foundation/layout/g0;

    iput-object p5, p0, LP0/b;->f:LG/b;

    iput p6, p0, LP0/b;->g:I

    iput p7, p0, LP0/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP0/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v6

    iget-object v4, p0, LP0/b;->f:LG/b;

    iget v7, p0, LP0/b;->h:I

    iget-object v0, p0, LP0/b;->b:Landroidx/compose/ui/x;

    iget-boolean v1, p0, LP0/b;->c:Z

    iget v2, p0, LP0/b;->d:F

    iget-object v3, p0, LP0/b;->e:Landroidx/compose/foundation/layout/g0;

    invoke-static/range {v0 .. v7}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
