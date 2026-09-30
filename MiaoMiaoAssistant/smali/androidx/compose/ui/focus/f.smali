.class public final Landroidx/compose/ui/focus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/f$a;

.field private static final Down:I

.field private static final Enter:I

.field private static final Exit:I

.field private static final Left:I

.field private static final Next:I

.field private static final Previous:I

.field private static final Right:I

.field private static final Up:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Next:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Previous:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Left:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Right:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Up:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Down:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Enter:I

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/f;->Exit:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/f;->value:I

    return-void
.end method

.method public static final synthetic access$getDown$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Down:I

    return v0
.end method

.method public static final synthetic access$getEnter$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Enter:I

    return v0
.end method

.method public static final synthetic access$getExit$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Exit:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Left:I

    return v0
.end method

.method public static final synthetic access$getNext$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Next:I

    return v0
.end method

.method public static final synthetic access$getPrevious$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Previous:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Right:I

    return v0
.end method

.method public static final synthetic access$getUp$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/f;->Up:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/f;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/f;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/f;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f;->unbox-impl()I

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

    sget v0, Landroidx/compose/ui/focus/f;->Next:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Next"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/focus/f;->Previous:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Previous"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/focus/f;->Left:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Left"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/focus/f;->Right:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Right"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/focus/f;->Up:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Up"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/focus/f;->Down:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Down"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/focus/f;->Enter:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Enter"

    goto :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/focus/f;->Exit:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Exit"

    goto :goto_0

    :cond_7
    const-string p0, "Invalid FocusDirection"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/f;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/f;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/f;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/f;->value:I

    return v0
.end method
