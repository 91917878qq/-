.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/a$a;
    }
.end annotation


# static fields
.field public static final Companion:LN/a$a;

.field private static final Keyboard:I

.field private static final Touch:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LN/a;->Companion:LN/a$a;

    const/4 v0, 0x1

    invoke-static {v0}, LN/a;->constructor-impl(I)I

    move-result v0

    sput v0, LN/a;->Touch:I

    const/4 v0, 0x2

    invoke-static {v0}, LN/a;->constructor-impl(I)I

    move-result v0

    sput v0, LN/a;->Keyboard:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/a;->value:I

    return-void
.end method

.method public static final synthetic access$getKeyboard$cp()I
    .locals 1

    sget v0, LN/a;->Keyboard:I

    return v0
.end method

.method public static final synthetic access$getTouch$cp()I
    .locals 1

    sget v0, LN/a;->Touch:I

    return v0
.end method

.method public static final synthetic box-impl(I)LN/a;
    .locals 1

    new-instance v0, LN/a;

    invoke-direct {v0, p0}, LN/a;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LN/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LN/a;

    invoke-virtual {p1}, LN/a;->unbox-impl()I

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

    sget v0, LN/a;->Touch:I

    invoke-static {p0, v0}, LN/a;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Touch"

    goto :goto_0

    :cond_0
    sget v0, LN/a;->Keyboard:I

    invoke-static {p0, v0}, LN/a;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Keyboard"

    goto :goto_0

    :cond_1
    const-string p0, "Error"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN/a;->value:I

    invoke-static {v0, p1}, LN/a;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LN/a;->value:I

    invoke-static {v0}, LN/a;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LN/a;->value:I

    invoke-static {v0}, LN/a;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, LN/a;->value:I

    return v0
.end method
