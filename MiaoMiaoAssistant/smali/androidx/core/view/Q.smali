.class public Landroidx/core/view/Q;
.super Landroidx/core/view/X;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lm0/c;

.field public e:Lm0/c;

.field public f:Landroidx/core/view/Z;

.field public g:Lm0/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/X;-><init>(Landroidx/core/view/Z;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/Q;->e:Lm0/c;

    .line 3
    iput-object p2, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;Landroidx/core/view/Q;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/Q;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/Q;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/Q;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/Q;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/Q;->l:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/Q;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/Q;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/view/Q;->h:Z

    return-void
.end method

.method private v(IZ)Lm0/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lm0/c;->e:Lm0/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/Q;->w(IZ)Lm0/c;

    move-result-object v2

    invoke-static {v0, v2}, Lm0/c;->a(Lm0/c;Lm0/c;)Lm0/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()Lm0/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->f:Landroidx/core/view/Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v0}, Landroidx/core/view/X;->j()Lm0/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lm0/c;->e:Lm0/c;

    return-object v0
.end method

.method private y(Landroid/view/View;)Lm0/c;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Landroidx/core/view/Q;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/core/view/Q;->A()V

    :cond_0
    sget-object v1, Landroidx/core/view/Q;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/view/Q;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/Q;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/core/view/Q;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/core/view/Q;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/Q;->y(Landroid/view/View;)Lm0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lm0/c;->e:Lm0/c;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/Q;->s(Lm0/c;)V

    return-void
.end method

.method public e(Landroidx/core/view/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Q;->f:Landroidx/core/view/Z;

    iget-object v1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v1, v0}, Landroidx/core/view/X;->t(Landroidx/core/view/Z;)V

    iget-object v0, p0, Landroidx/core/view/Q;->g:Lm0/c;

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {p1, v0}, Landroidx/core/view/X;->s(Lm0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/X;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/core/view/Q;

    iget-object v0, p0, Landroidx/core/view/Q;->g:Lm0/c;

    iget-object p1, p1, Landroidx/core/view/Q;->g:Lm0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lm0/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/Q;->v(IZ)Lm0/c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lm0/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/Q;->v(IZ)Lm0/c;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lm0/c;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/Q;->e:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/Q;->e:Lm0/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/Q;->e:Lm0/c;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/Z;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/O;

    invoke-direct {v1, v0}, Landroidx/core/view/O;-><init>(Landroidx/core/view/Z;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/core/view/N;

    invoke-direct {v1, v0}, Landroidx/core/view/N;-><init>(Landroidx/core/view/Z;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/core/view/M;

    invoke-direct {v1, v0}, Landroidx/core/view/M;-><init>(Landroidx/core/view/Z;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/Q;->l()Lm0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/Z;->a(Lm0/c;IIII)Lm0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/P;->g(Lm0/c;)V

    invoke-virtual {p0}, Landroidx/core/view/X;->j()Lm0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/Z;->a(Lm0/c;IIII)Lm0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/P;->e(Lm0/c;)V

    invoke-virtual {v1}, Landroidx/core/view/P;->b()Landroidx/core/view/Z;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/Q;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Lm0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/Q;->d:[Lm0/c;

    return-void
.end method

.method public s(Lm0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/Q;->g:Lm0/c;

    return-void
.end method

.method public t(Landroidx/core/view/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/Q;->f:Landroidx/core/view/Z;

    return-void
.end method

.method public w(IZ)Lm0/c;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    sget-object p2, Lm0/c;->e:Lm0/c;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Landroidx/core/view/Q;->f:Landroidx/core/view/Z;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {p1}, Landroidx/core/view/X;->f()Landroidx/core/view/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/X;->f()Landroidx/core/view/e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Landroidx/core/view/c;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Landroidx/core/view/c;->g(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Landroidx/core/view/c;->f(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Landroidx/core/view/c;->d(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/X;->m()Lm0/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/X;->i()Lm0/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Landroidx/core/view/X;->k()Lm0/c;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Landroidx/core/view/Q;->d:[Lm0/c;

    if-eqz p1, :cond_b

    invoke-static {v0}, La/a;->x(I)I

    move-result v0

    aget-object v2, p1, v0

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/Q;->l()Lm0/c;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/Q;->x()Lm0/c;

    move-result-object v0

    iget p1, p1, Lm0/c;->d:I

    iget v2, v0, Lm0/c;->d:I

    if-le p1, v2, :cond_d

    invoke-static {v1, v1, v1, p1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Landroidx/core/view/Q;->g:Lm0/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lm0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Landroidx/core/view/Q;->g:Lm0/c;

    iget p1, p1, Lm0/c;->d:I

    iget v0, v0, Lm0/c;->d:I

    if-le p1, v0, :cond_e

    invoke-static {v1, v1, v1, p1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Landroidx/core/view/Q;->x()Lm0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/X;->j()Lm0/c;

    move-result-object p2

    iget v0, p1, Lm0/c;->a:I

    iget v2, p2, Lm0/c;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lm0/c;->c:I

    iget v3, p2, Lm0/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lm0/c;->d:I

    iget p2, p2, Lm0/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/Q;->l()Lm0/c;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/Q;->f:Landroidx/core/view/Z;

    if-eqz p2, :cond_11

    iget-object p2, p2, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {p2}, Landroidx/core/view/X;->j()Lm0/c;

    move-result-object v2

    :cond_11
    iget p2, p1, Lm0/c;->d:I

    if-eqz v2, :cond_12

    iget v0, v2, Lm0/c;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v0, p1, Lm0/c;->a:I

    iget p1, p1, Lm0/c;->c:I

    invoke-static {v0, v1, p1, p2}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Landroidx/core/view/Q;->x()Lm0/c;

    move-result-object p1

    iget p1, p1, Lm0/c;->b:I

    invoke-virtual {p0}, Landroidx/core/view/Q;->l()Lm0/c;

    move-result-object p2

    iget p2, p2, Lm0/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Landroidx/core/view/Q;->l()Lm0/c;

    move-result-object p1

    iget p1, p1, Lm0/c;->b:I

    invoke-static {v1, p1, v1, v1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/Q;->w(IZ)Lm0/c;

    move-result-object p1

    sget-object v0, Lm0/c;->e:Lm0/c;

    invoke-virtual {p1, v0}, Lm0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
