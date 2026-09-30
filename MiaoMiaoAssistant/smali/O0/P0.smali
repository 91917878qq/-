.class public final synthetic LO0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lh1/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;ZLh1/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO0/P0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/P0;->g:Ljava/lang/Object;

    iput-object p2, p0, LO0/P0;->c:Ljava/lang/String;

    iput-boolean p3, p0, LO0/P0;->d:Z

    iput-object p4, p0, LO0/P0;->e:Lh1/a;

    iput p5, p0, LO0/P0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLh1/a;Lh1/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/P0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/P0;->c:Ljava/lang/String;

    iput-boolean p2, p0, LO0/P0;->d:Z

    iput-object p3, p0, LO0/P0;->e:Lh1/a;

    iput-object p4, p0, LO0/P0;->g:Ljava/lang/Object;

    iput p5, p0, LO0/P0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO0/P0;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LO0/P0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v6

    iget-object p1, p0, LO0/P0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    iget-object v2, p0, LO0/P0;->c:Ljava/lang/String;

    iget-boolean v3, p0, LO0/P0;->d:Z

    iget-object v4, p0, LO0/P0;->e:Lh1/a;

    invoke-static/range {v1 .. v6}, LR0/u;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;ZLh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LO0/P0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    iget-object v0, p0, LO0/P0;->c:Ljava/lang/String;

    iget-boolean v1, p0, LO0/P0;->d:Z

    iget-object v2, p0, LO0/P0;->e:Lh1/a;

    iget-object p1, p0, LO0/P0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/e;

    invoke-static/range {v0 .. v5}, LO0/X0;->c(Ljava/lang/String;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
