.class public final Landroidx/compose/ui/window/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final excludeFromSystemGesture:Z

.field private final flags:I

.field private final inheritSecurePolicy:Z

.field private final usePlatformDefaultWidth:Z


# direct methods
.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/window/v;->flags:I

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/v;->inheritSecurePolicy:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/ui/window/v;->dismissOnBackPress:Z

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/v;->dismissOnClickOutside:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/v;->excludeFromSystemGesture:Z

    .line 7
    iput-boolean p6, p0, Landroidx/compose/ui/window/v;->usePlatformDefaultWidth:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZILkotlin/jvm/internal/g;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v1

    move p8, v4

    .line 8
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/v;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/w;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/v;-><init>(ZZZLandroidx/compose/ui/window/w;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/w;ZZILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 12
    sget-object p4, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v0

    .line 13
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/v;-><init>(ZZZLandroidx/compose/ui/window/w;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/w;ZZZ)V
    .locals 7

    .line 17
    invoke-static {p1, p4, p6}, Landroidx/compose/ui/window/d;->access$createFlags(ZLandroidx/compose/ui/window/w;Z)I

    move-result v1

    .line 18
    sget-object p1, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p7

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/v;-><init>(IZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/w;ZZZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 15
    sget-object p4, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move p3, v2

    move p4, v3

    move-object p5, v4

    move p6, v5

    move p7, v1

    .line 16
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/window/v;-><init>(ZZZLandroidx/compose/ui/window/w;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 7

    .line 10
    sget-object v4, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/v;-><init>(ZZZLandroidx/compose/ui/window/w;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/v;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/window/v;->flags:I

    check-cast p1, Landroidx/compose/ui/window/v;

    iget v3, p1, Landroidx/compose/ui/window/v;->flags:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->inheritSecurePolicy:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/v;->inheritSecurePolicy:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->dismissOnBackPress:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/v;->dismissOnBackPress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->dismissOnClickOutside:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/v;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->excludeFromSystemGesture:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/v;->excludeFromSystemGesture:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->usePlatformDefaultWidth:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/v;->usePlatformDefaultWidth:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClippingEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/v;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->dismissOnBackPress:Z

    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->dismissOnClickOutside:Z

    return v0
.end method

.method public final getExcludeFromSystemGesture()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->excludeFromSystemGesture:Z

    return v0
.end method

.method public final getFlags$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/v;->flags:I

    return v0
.end method

.method public final getFocusable()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/v;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getInheritSecurePolicy$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->inheritSecurePolicy:Z

    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/w;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->inheritSecurePolicy:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/window/v;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/window/w;->SecureOff:Landroidx/compose/ui/window/w;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/window/w;->SecureOn:Landroidx/compose/ui/window/w;

    :goto_0
    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/v;->flags:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->inheritSecurePolicy:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->dismissOnBackPress:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->dismissOnClickOutside:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->excludeFromSystemGesture:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->usePlatformDefaultWidth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
