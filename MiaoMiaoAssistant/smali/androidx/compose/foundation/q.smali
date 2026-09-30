.class public final synthetic Landroidx/compose/foundation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/q;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/q;->c:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-static {v0, p1}, Landroidx/compose/foundation/S;->a(Ljava/lang/String;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/q;->c:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-static {v0, p1}, Landroidx/compose/foundation/r;->c(Ljava/lang/String;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
