.class public final Landroidx/core/view/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/Z;


# instance fields
.field public final a:Landroidx/core/view/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/W;->q:Landroidx/core/view/Z;

    sput-object v0, Landroidx/core/view/Z;->b:Landroidx/core/view/Z;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/X;->b:Landroidx/core/view/Z;

    sput-object v0, Landroidx/core/view/Z;->b:Landroidx/core/view/Z;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/W;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/W;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/V;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/V;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/U;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/U;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/S;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/S;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/W;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/W;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/W;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/W;-><init>(Landroidx/core/view/Z;Landroidx/core/view/W;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/V;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/V;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/V;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/V;-><init>(Landroidx/core/view/Z;Landroidx/core/view/V;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/U;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/U;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/U;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/U;-><init>(Landroidx/core/view/Z;Landroidx/core/view/U;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/S;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/S;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/S;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/S;-><init>(Landroidx/core/view/Z;Landroidx/core/view/S;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/Q;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/Q;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Q;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Q;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/X;

    invoke-direct {v0, p0}, Landroidx/core/view/X;-><init>(Landroidx/core/view/Z;)V

    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/X;->e(Landroidx/core/view/Z;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/X;

    invoke-direct {p1, p0}, Landroidx/core/view/X;-><init>(Landroidx/core/view/Z;)V

    iput-object p1, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    :goto_1
    return-void
.end method

.method public static a(Lm0/c;IIII)Lm0/c;
    .locals 5

    iget v0, p0, Lm0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lm0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lm0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lm0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;
    .locals 2

    new-instance v0, Landroidx/core/view/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/Z;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/core/view/y;->a:I

    invoke-static {p0}, Landroidx/core/view/u;->a(Landroid/view/View;)Landroidx/core/view/Z;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v1, p1}, Landroidx/core/view/X;->t(Landroidx/core/view/Z;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/X;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    instance-of v1, v0, Landroidx/core/view/Q;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/Q;

    iget-object v0, v0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/Z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/Z;

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/X;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
