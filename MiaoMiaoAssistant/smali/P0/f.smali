.class public final synthetic LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZLh1/c;)V
    .locals 0

    iput p1, p0, LP0/f;->b:I

    iput-object p3, p0, LP0/f;->c:Lh1/c;

    iput-boolean p2, p0, LP0/f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP0/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP0/f;->c:Lh1/c;

    iget-boolean v1, p0, LP0/f;->d:Z

    invoke-static {v0, v1}, Landroidx/compose/foundation/selection/d;->d(Lh1/c;Z)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LP0/f;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LP0/f;->c:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
