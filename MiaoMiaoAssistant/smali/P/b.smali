.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeKeyEvent:Landroid/view/KeyEvent;


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->nativeKeyEvent:Landroid/view/KeyEvent;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/view/KeyEvent;)LP/b;
    .locals 1

    new-instance v0, LP/b;

    invoke-direct {v0, p0}, LP/b;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LP/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LP/b;

    invoke-virtual {p1}, LP/b;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroid/view/KeyEvent;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEvent(nativeKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LP/b;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {v0, p1}, LP/b;->equals-impl(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNativeKeyEvent()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, LP/b;->nativeKeyEvent:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LP/b;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {v0}, LP/b;->hashCode-impl(Landroid/view/KeyEvent;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/b;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {v0}, LP/b;->toString-impl(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, LP/b;->nativeKeyEvent:Landroid/view/KeyEvent;

    return-object v0
.end method
