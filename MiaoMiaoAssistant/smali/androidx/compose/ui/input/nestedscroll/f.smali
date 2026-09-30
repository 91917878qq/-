.class public final Landroidx/compose/ui/input/nestedscroll/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/nestedscroll/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

.field private static final Drag:I

.field private static final Fling:I

.field private static final Relocate:I

.field private static final SideEffect:I

.field private static final UserInput:I

.field private static final Wheel:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/nestedscroll/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/nestedscroll/f;->UserInput:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/f;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/input/nestedscroll/f;->SideEffect:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/f;->Drag:I

    sput v1, Landroidx/compose/ui/input/nestedscroll/f;->Fling:I

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/f;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/input/nestedscroll/f;->Relocate:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/f;->Wheel:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/f;->value:I

    return-void
.end method

.method public static final synthetic access$getDrag$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->Drag:I

    return v0
.end method

.method public static final synthetic access$getFling$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->Fling:I

    return v0
.end method

.method public static final synthetic access$getRelocate$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->Relocate:I

    return v0
.end method

.method public static final synthetic access$getSideEffect$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->SideEffect:I

    return v0
.end method

.method public static final synthetic access$getUserInput$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->UserInput:I

    return v0
.end method

.method public static final synthetic access$getWheel$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->Wheel:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/nestedscroll/f;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/f;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/f;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/f;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->UserInput:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UserInput"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->SideEffect:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SideEffect"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->Relocate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Relocate"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/f;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/f;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/f;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->value:I

    return v0
.end method
