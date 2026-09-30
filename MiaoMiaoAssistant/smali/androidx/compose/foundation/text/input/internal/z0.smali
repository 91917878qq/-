.class public final synthetic Landroidx/compose/foundation/text/input/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/A0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/A0;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:I

    check-cast p1, Landroidx/compose/ui/text/f;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/A0;->b(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/A0;->f(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/A0;->i(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
