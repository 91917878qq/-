.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;
.implements Lv0/o;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/i;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ll0/i;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ll0/i;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/i;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ll0/i;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ll0/i;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/i;->b:I

    iput-object p2, p0, Ll0/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ll0/i;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Ll0/i;->c:Ljava/lang/Object;

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Ll0/i;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 7
    iget-object v2, p0, Ll0/i;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast v0, Lv0/z;

    return-object v0
.end method

.method public b(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll0/i;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lu1/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu1/n;

    iget v1, v0, Lu1/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/n;

    invoke-direct {v0, p0, p2}, Lu1/n;-><init>(Ll0/i;LY0/c;)V

    :goto_0
    iget-object p2, v0, Lu1/n;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu1/n;->e:LQ0/B;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast p2, Lu1/L;

    new-instance v2, LQ0/B;

    iget-object v4, p0, Ll0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/j1$g;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, p1}, LQ0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lu1/n;->e:LQ0/B;

    iput v3, v0, Lu1/n;->c:I

    invoke-interface {p2, v2, v0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lv1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v0, p2, Lv1/a;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object v1, LU0/n;->a:LU0/n;

    :goto_3
    return-object v1

    :cond_4
    throw p2

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LM0/t;

    iget-object v2, p0, Ll0/i;->d:Ljava/lang/Object;

    check-cast v2, Lu1/J;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, LM0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast p1, Lv1/n;

    invoke-virtual {p1, v1, p2}, Lv1/h;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/CharSequence;IILv0/w;)Z
    .locals 3

    iget v0, p4, Lv0/w;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast v0, Lv0/z;

    if-nez v0, :cond_2

    new-instance v0, Lv0/z;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lv0/z;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ll0/i;->c:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ll0/i;->d:Ljava/lang/Object;

    check-cast p1, LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv0/x;

    invoke-direct {p1, p4}, Lv0/x;-><init>(Lv0/w;)V

    iget-object p4, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast p4, Lv0/z;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lv0/z;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public f(Lp0/h;)V
    .locals 4

    iget v0, p1, Lp0/h;->b:I

    iget-object v1, p0, Ll0/i;->d:Ljava/lang/Object;

    check-cast v1, Lp0/n;

    iget-object v2, p0, Ll0/i;->c:Ljava/lang/Object;

    check-cast v2, LD0/f;

    if-nez v0, :cond_0

    new-instance v0, Lp0/a;

    iget-object p1, p1, Lp0/h;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, p1}, Lp0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lp0/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lp0/b;

    invoke-direct {p1, v2, v0}, Lp0/b;-><init>(LD0/f;I)V

    invoke-virtual {v1, p1}, Lp0/n;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
