.class public final synthetic LM0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Lh1/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LM0/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LM0/l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LM0/l;->c:Z

    iput p4, p0, LM0/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LM0/l;->b:I

    iput-object p1, p0, LM0/l;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LM0/l;->c:Z

    iput-object p3, p0, LM0/l;->f:Ljava/lang/Object;

    iput p4, p0, LM0/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LM0/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM0/l;->c:Z

    iput-object p2, p0, LM0/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LM0/l;->f:Ljava/lang/Object;

    iput p4, p0, LM0/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM0/l;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, LM0/l;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/selection/p0;

    iget v4, p0, LM0/l;->d:I

    iget-boolean v1, p0, LM0/l;->c:Z

    iget-object p1, p0, LM0/l;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/style/i;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/r0;->a(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v2, p0, LM0/l;->c:Z

    iget v3, p0, LM0/l;->d:I

    iget-object p1, p0, LM0/l;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/x;

    iget-object p1, p0, LM0/l;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/ui/x;Lh1/a;ZILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LM0/l;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/e;

    iget v3, p0, LM0/l;->d:I

    iget-object p1, p0, LM0/l;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-boolean v1, p0, LM0/l;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/N;->c(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LM0/l;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-boolean v0, p0, LM0/l;->c:Z

    iget-object v1, p0, LM0/l;->f:Ljava/lang/Object;

    check-cast v1, LG/b;

    iget-object v2, p0, LM0/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LS0/a;->a(Ljava/lang/String;ZLG/b;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LM0/l;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LM0/l;->e:Ljava/lang/Object;

    check-cast v0, LO0/F;

    iget-boolean v1, p0, LM0/l;->c:Z

    iget-object v2, p0, LM0/l;->f:Ljava/lang/Object;

    check-cast v2, Lh1/a;

    invoke-static {v0, v1, v2, p1, p2}, LO0/l1;->b(LO0/F;ZLh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LM0/l;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LM0/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LM0/l;->c:Z

    iget-object v2, p0, LM0/l;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/x;

    invoke-static {v0, v1, v2, p1, p2}, LM0/B;->c(Ljava/lang/String;ZLandroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
