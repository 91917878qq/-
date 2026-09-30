.class public final synthetic Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/L;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/L;JIII)V
    .locals 0

    iput p6, p0, Landroidx/compose/foundation/lazy/w;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/lazy/layout/L;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/w;->d:J

    iput p4, p0, Landroidx/compose/foundation/lazy/w;->e:I

    iput p5, p0, Landroidx/compose/foundation/lazy/w;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/lazy/w;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Lh1/c;

    iget v3, p0, Landroidx/compose/foundation/lazy/w;->e:I

    iget v4, p0, Landroidx/compose/foundation/lazy/w;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/lazy/layout/L;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/w;->d:J

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/pager/z$a;->a(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/lazy/layout/L;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/w;->d:J

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/x$a;->a(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
