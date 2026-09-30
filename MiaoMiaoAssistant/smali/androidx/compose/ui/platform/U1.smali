.class public final Landroidx/compose/ui/platform/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/V1;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/U1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/U1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/U1;->INSTANCE:Landroidx/compose/ui/platform/U1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final installFor$lambda$0(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    return-void
.end method


# virtual methods
.method public installFor(Landroidx/compose/ui/platform/a;)Lh1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lh1/a;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/U1$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/U1$b;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    const v2, 0x7f050041

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/b;

    if-nez v3, :cond_0

    new-instance v3, Lu0/b;

    invoke-direct {v3}, Lu0/b;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v3, Lu0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/platform/U1$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/U1$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/U1$b;Lu0/a;)V

    return-object v2
.end method
