.class public final synthetic LQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQ0/r;


# direct methods
.method public synthetic constructor <init>(LQ0/r;I)V
    .locals 0

    iput p2, p0, LQ0/f;->b:I

    iput-object p1, p0, LQ0/f;->c:LQ0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LQ0/f;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/kyant/backdrop/shadow/InnerShadow;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    iget-object v3, v0, LQ0/f;->c:LQ0/r;

    invoke-virtual {v3}, LQ0/r;->a()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3}, LQ0/r;->a()F

    move-result v8

    const/16 v10, 0x16

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v3, v4

    move-wide v4, v5

    move-wide v6, v12

    invoke-direct/range {v2 .. v11}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFIILkotlin/jvm/internal/g;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/kyant/backdrop/shadow/Shadow;

    iget-object v2, v0, LQ0/f;->c:LQ0/r;

    invoke-virtual {v2}, LQ0/r;->a()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v20, v2, v3

    const/16 v22, 0x17

    const/16 v23, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/kyant/backdrop/shadow/Shadow;-><init>(FJJFIILkotlin/jvm/internal/g;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/kyant/backdrop/highlight/Highlight;

    const-wide v2, 0x3fcc28f5c28f5c29L    # 0.22

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    iget-object v2, v0, LQ0/f;->c:LQ0/r;

    invoke-virtual {v2}, LQ0/r;->a()F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILkotlin/jvm/internal/g;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, LQ0/f;->c:LQ0/r;

    iget-object v1, v1, LQ0/r;->o:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, LQ0/f;->c:LQ0/r;

    iget-object v2, v1, LQ0/r;->f:LO0/Y;

    invoke-virtual {v2, v1}, LO0/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LQ0/r;->d()V

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
