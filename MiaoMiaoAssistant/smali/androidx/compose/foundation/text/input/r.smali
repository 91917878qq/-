.class public final synthetic Landroidx/compose/foundation/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/input/r;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/r;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/r;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/P;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/r;->c:J

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/platform/n;->a(Landroidx/compose/ui/graphics/P;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/r;->c:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/s;->a(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/p;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
