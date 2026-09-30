.class public final synthetic Landroidx/compose/foundation/text/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/f1;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/f1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/j;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/l;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/l;->a(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/font/m0;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/j0;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/i0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/j0;->a(Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/m0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/y;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/i0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/y;->a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/i0;Lh1/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/w$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/changelist/h;->a(Landroidx/compose/runtime/changelist/h;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/N;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Lj/T;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/j1;->b(Landroidx/compose/runtime/N;Lj/T;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/j1;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/j1;->c(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ls/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/e0;->i(Landroidx/compose/foundation/text/selection/Z;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/contextmenu/k;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/e0;->d(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/Z;->j(Landroidx/compose/foundation/text/selection/Z;Lh1/c;Landroidx/compose/foundation/text/selection/A;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/text/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/y;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/E;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/y;->d(Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/i1;->a(Ljava/util/ArrayList;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g1;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/f$c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/g1;->f(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/graphics/s0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
