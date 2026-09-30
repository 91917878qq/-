.class public final Landroidx/compose/foundation/text/input/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/H;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/H;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/H;->INSTANCE:Landroidx/compose/foundation/text/input/internal/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LY/a;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LY/a;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LY/a;->v()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LY/a;->y()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LY/a;->B()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LY/a;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LY/a;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LY/a;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LY/a;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LY/a;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LY/a;->v()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LY/a;->y()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LV0/r;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LY/a;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
