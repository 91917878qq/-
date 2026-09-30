.class public final synthetic LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LG/b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIFLG/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/e;->b:I

    iput p2, p0, LR0/e;->c:I

    iput p3, p0, LR0/e;->d:F

    iput-object p4, p0, LR0/e;->e:LG/b;

    iput p5, p0, LR0/e;->f:I

    iput p6, p0, LR0/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LR0/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    iget-object v3, p0, LR0/e;->e:LG/b;

    iget v6, p0, LR0/e;->g:I

    iget v0, p0, LR0/e;->b:I

    iget v1, p0, LR0/e;->c:I

    iget v2, p0, LR0/e;->d:F

    invoke-static/range {v0 .. v6}, LR0/u;->g(IIFLG/b;Landroidx/compose/runtime/p;II)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
