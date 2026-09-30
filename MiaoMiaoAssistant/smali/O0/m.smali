.class public final synthetic LO0/m;
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

    iput p2, p0, LO0/m;->b:I

    iput-object p1, p0, LO0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO0/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/x0;

    check-cast p1, Landroidx/compose/runtime/D0;

    invoke-static {v0, p1}, Landroidx/compose/runtime/C0;->a(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/w0;

    check-cast p1, Landroidx/compose/runtime/x0;

    invoke-static {v0, p1}, Landroidx/compose/runtime/w0;->a(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/v0;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/v0;->c(Landroidx/compose/foundation/text/input/internal/v0;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/n0;

    check-cast p1, Landroidx/compose/ui/text/input/j;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->a(Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/j;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->c(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Ls/a;

    check-cast p1, Lh1/c;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->b(Ls/a;Lh1/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    check-cast p1, Ls/a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Landroidx/compose/foundation/text/contextmenu/modifier/b;Ls/a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/t;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/Z0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/W0$b;->a(Landroidx/compose/foundation/text/Z0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/b;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/y;->a(Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    check-cast p1, Landroidx/compose/ui/node/a1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/t0$a;->b(Lkotlin/jvm/internal/E;Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->c(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/S;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/T;->a(Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B$a;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/B$a$a;->a(Landroidx/compose/foundation/lazy/layout/B$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/H;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/O$a;->d(Landroidx/compose/foundation/lazy/H;Ljava/util/List;)Landroidx/compose/foundation/lazy/O;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/O;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/O;->d(Landroidx/compose/foundation/lazy/O;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/D;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/A;->c(Landroidx/compose/foundation/lazy/D;I)Landroidx/compose/foundation/lazy/C;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c0;->e(Landroidx/compose/foundation/layout/g0;Landroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/e0;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/e0;->a(Landroidx/compose/foundation/gestures/e0;LJ/f;)LJ/f;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b0;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/b0;->b(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/r;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/contextmenu/m;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/contextmenu/f;->a(Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/C0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/C0;->a(Landroidx/compose/foundation/C0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/v;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/v$a;->a(Landroidx/compose/foundation/v;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/n;

    check-cast p1, Landroidx/compose/ui/draw/g;

    invoke-static {v0, p1}, Landroidx/compose/foundation/n;->c(Landroidx/compose/foundation/n;Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, LV0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, LV0/a;

    if-ne p1, v0, :cond_2

    const-string p1, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO0/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LO0/E;->b(Landroid/content/Context;)V

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
