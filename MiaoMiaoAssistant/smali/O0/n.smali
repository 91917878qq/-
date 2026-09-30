.class public final synthetic LO0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LO0/n;->b:I

    iput-object p1, p0, LO0/n;->c:Ljava/lang/String;

    iput-object p2, p0, LO0/n;->d:Ljava/lang/String;

    iput p3, p0, LO0/n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/n;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LO0/n;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/n;->c:Ljava/lang/String;

    iget-object v1, p0, LO0/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LO0/E;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    iget p2, p0, LO0/n;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/n;->c:Ljava/lang/String;

    iget-object v1, p0, LO0/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LO0/E;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
