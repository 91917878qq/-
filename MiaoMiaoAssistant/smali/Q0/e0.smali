.class public final synthetic LQ0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/layout/v0;

.field public final synthetic c:LQ0/n0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lh1/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v0;LQ0/n0;ZJFLh1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/e0;->b:Landroidx/compose/foundation/layout/v0;

    iput-object p2, p0, LQ0/e0;->c:LQ0/n0;

    iput-boolean p3, p0, LQ0/e0;->d:Z

    iput-wide p4, p0, LQ0/e0;->e:J

    iput p6, p0, LQ0/e0;->f:F

    iput-object p7, p0, LQ0/e0;->g:Lh1/a;

    iput p8, p0, LQ0/e0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ0/e0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v8

    iget v5, p0, LQ0/e0;->f:F

    iget-object v6, p0, LQ0/e0;->g:Lh1/a;

    iget-object v0, p0, LQ0/e0;->b:Landroidx/compose/foundation/layout/v0;

    iget-object v1, p0, LQ0/e0;->c:LQ0/n0;

    iget-boolean v2, p0, LQ0/e0;->d:Z

    iget-wide v3, p0, LQ0/e0;->e:J

    invoke-static/range {v0 .. v8}, LQ0/m0;->c(Landroidx/compose/foundation/layout/v0;LQ0/n0;ZJFLh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
