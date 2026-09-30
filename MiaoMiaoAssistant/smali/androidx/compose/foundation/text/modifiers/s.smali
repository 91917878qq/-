.class public final synthetic Landroidx/compose/foundation/text/modifiers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/s;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Ld0/f;

    invoke-static {v0}, Ld0/f;->a(Ld0/f;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Lb/o;

    invoke-static {v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/T;)Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/A;->b(Landroidx/compose/runtime/snapshots/A;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/k;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/k;->a(Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/c;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/c;->a(Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->e(Landroidx/compose/runtime/j1;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/t;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/t;->a(Landroidx/compose/foundation/text/modifiers/t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
