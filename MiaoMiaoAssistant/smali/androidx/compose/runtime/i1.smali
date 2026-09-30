.class public final synthetic Landroidx/compose/runtime/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/i1;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    check-cast p1, Landroidx/compose/ui/text/font/L;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/W;->a(Le0/d;Landroidx/compose/ui/text/font/L;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/A;->c(Landroidx/compose/runtime/snapshots/A;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/e;

    invoke-static {v0, p1}, Landroidx/compose/runtime/saveable/e;->d(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Lj/T;

    invoke-static {v0, p1}, Landroidx/compose/runtime/T1$b;->b(Lj/T;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/O1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/O1;->a(Landroidx/compose/runtime/O1;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/N1;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/N1;->a(Landroidx/compose/runtime/N1;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/M1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/M1;->a(Landroidx/compose/runtime/M1;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/L1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/L1;->a(Landroidx/compose/runtime/L1;F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/j1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/compose/runtime/j1;->g(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/i1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/N;

    invoke-static {v0, p1}, Landroidx/compose/runtime/j1;->a(Landroidx/compose/runtime/N;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
