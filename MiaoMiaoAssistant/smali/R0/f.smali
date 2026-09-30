.class public final synthetic LR0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LG/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILG/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/f;->b:I

    iput p2, p0, LR0/f;->c:I

    iput-object p3, p0, LR0/f;->d:LG/b;

    iput p4, p0, LR0/f;->e:I

    iput p5, p0, LR0/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LR0/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v4

    iget-object v2, p0, LR0/f;->d:LG/b;

    iget v5, p0, LR0/f;->f:I

    iget v0, p0, LR0/f;->b:I

    iget v1, p0, LR0/f;->c:I

    invoke-static/range {v0 .. v5}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
