.class public final Landroidx/compose/ui/focus/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/V$a;
    }
.end annotation


# static fields
.field private static final Always:I

.field public static final Companion:Landroidx/compose/ui/focus/V$a;

.field private static final Never:I

.field private static final SystemDefined:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/V$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/V;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/V;->Always:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/focus/V;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/V;->SystemDefined:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/V;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/V;->Never:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/V;->value:I

    return-void
.end method

.method public static final synthetic access$getAlways$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/V;->Always:I

    return v0
.end method

.method public static final synthetic access$getNever$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/V;->Never:I

    return v0
.end method

.method public static final synthetic access$getSystemDefined$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/V;->SystemDefined:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/V;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/V;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/V;-><init>(I)V

    return-object v0
.end method

.method public static final canFocus-impl$ui_release(ILandroidx/compose/ui/node/l;)Z
    .locals 2

    sget v0, Landroidx/compose/ui/focus/V;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/focus/V;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalInputModeManager()Landroidx/compose/runtime/c1;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/b;

    invoke-interface {p0}, LN/b;->getInputMode-aOaMEAU()I

    move-result p0

    sget-object p1, LN/a;->Companion:LN/a$a;

    invoke-virtual {p1}, LN/a$a;->getTouch-aOaMEAU()I

    move-result p1

    invoke-static {p0, p1}, LN/a;->equals-impl0(II)Z

    move-result p0

    xor-int/2addr v1, p0

    goto :goto_0

    :cond_1
    sget p1, Landroidx/compose/ui/focus/V;->Never:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/V;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/V;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/focus/V;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Always"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/focus/V;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SystemDefined"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/focus/V;->Never:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/V;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Never"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Focusability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/V;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/V;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/V;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/V;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/V;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/V;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/V;->value:I

    return v0
.end method
