.class public final Landroidx/compose/ui/window/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final decorFitsSystemWindows:Z

.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final securePolicy:Landroidx/compose/ui/window/w;

.field private final usePlatformDefaultWidth:Z

.field private final windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/w;)V
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/w;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 20
    sget-object p3, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/w;ZZ)V
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    .line 17
    sget-object v3, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    const/4 v5, 0x1

    .line 18
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/w;ZZILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 15
    sget-object p3, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    .line 16
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/window/l;->dismissOnBackPress:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/window/l;->dismissOnClickOutside:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/l;->securePolicy:Landroidx/compose/ui/window/w;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/ui/window/l;->usePlatformDefaultWidth:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/window/l;->decorFitsSystemWindows:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/window/l;->windowTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 10
    const-string p6, ""

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v0

    .line 11
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 9

    .line 13
    sget-object v3, Landroidx/compose/ui/window/w;->Inherit:Landroidx/compose/ui/window/w;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/w;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/l;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->dismissOnBackPress:Z

    check-cast p1, Landroidx/compose/ui/window/l;

    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->dismissOnBackPress:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->dismissOnClickOutside:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/l;->securePolicy:Landroidx/compose/ui/window/w;

    iget-object v3, p1, Landroidx/compose/ui/window/l;->securePolicy:Landroidx/compose/ui/window/w;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->usePlatformDefaultWidth:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->usePlatformDefaultWidth:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->decorFitsSystemWindows:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/l;->decorFitsSystemWindows:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDecorFitsSystemWindows()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->decorFitsSystemWindows:Z

    return v0
.end method

.method public final getDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->dismissOnBackPress:Z

    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->dismissOnClickOutside:Z

    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/l;->securePolicy:Landroidx/compose/ui/window/w;

    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public final getWindowTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/l;->windowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->dismissOnBackPress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/l;->dismissOnClickOutside:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/l;->securePolicy:Landroidx/compose/ui/window/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->usePlatformDefaultWidth:Z

    invoke-static {v2, v1, v0}, LD0/d;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->decorFitsSystemWindows:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
