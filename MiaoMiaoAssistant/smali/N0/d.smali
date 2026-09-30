.class public final synthetic LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN0/d;->b:I

    iput-object p2, p0, LN0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LN0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LN0/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    check-cast v0, Ll0/j;

    iget-object v1, p0, LN0/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ll0/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/miaomiao/assistant/MainActivity;

    iget-object v1, p0, LN0/d;->d:Ljava/lang/Object;

    check-cast v1, Lb/G;

    invoke-static {v0, v1}, Lb/o;->access$addObserverForBackInvoker(Lb/o;Lb/G;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/a;

    iget-object v1, p0, LN0/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/a$c;->a(Landroidx/compose/ui/contentcapture/a;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    iget-object v1, p0, LN0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->c(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
