.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/b$a;
    }
.end annotation


# static fields
.field public static final Companion:LM/b$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LM/b;->Companion:LM/b$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/b;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)LM/b;
    .locals 1

    new-instance v0, LM/b;

    invoke-direct {v0, p0}, LM/b;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LM/b;

    invoke-virtual {p1}, LM/b;->unbox-impl()I

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
    .locals 2

    sget-object v0, LM/b;->Companion:LM/b$a;

    invoke-virtual {v0}, LM/b$a;->getConfirm-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Confirm"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LM/b$a;->getContextClick-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ContextClick"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LM/b$a;->getGestureEnd-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "GestureEnd"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LM/b$a;->getGestureThresholdActivate-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "GestureThresholdActivate"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LM/b$a;->getKeyboardTap-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "KeyboardTap"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LM/b$a;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "LongPress"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LM/b$a;->getReject-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Reject"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LM/b$a;->getSegmentFrequentTick-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "SegmentFrequentTick"

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LM/b$a;->getSegmentTick-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "SegmentTick"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "TextHandleMove"

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LM/b$a;->getToggleOff-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ToggleOff"

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LM/b$a;->getToggleOn-5zf0vsI()I

    move-result v1

    invoke-static {p0, v1}, LM/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ToggleOn"

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LM/b$a;->getVirtualKey-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, LM/b;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "VirtualKey"

    goto :goto_0

    :cond_c
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM/b;->value:I

    invoke-static {v0, p1}, LM/b;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LM/b;->value:I

    invoke-static {v0}, LM/b;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LM/b;->value:I

    invoke-static {v0}, LM/b;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, LM/b;->value:I

    return v0
.end method
