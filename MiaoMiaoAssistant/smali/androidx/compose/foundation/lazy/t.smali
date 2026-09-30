.class public final synthetic Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/t;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/T$b;->a(Landroidx/compose/runtime/d2;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/T$a;->a(Landroidx/compose/runtime/d2;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/foundation/text/V$a;->a(Landroidx/compose/runtime/d2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/I$a;->c(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/layout/D;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/u;->a(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/o;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
