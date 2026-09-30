.class public abstract Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/j;->a:Lt1/i;

    return-void
.end method

.method public static a(IILt1/a;)Lt1/c;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lt1/a;->b:Lt1/a;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lt1/a;->b:Lt1/a;

    if-ne p2, p1, :cond_2

    new-instance p1, Lt1/c;

    invoke-direct {p1, p0, v0}, Lt1/c;-><init>(ILh1/c;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lt1/n;

    invoke-direct {p1, p0, p2, v0}, Lt1/n;-><init>(ILt1/a;Lh1/c;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lt1/c;

    invoke-direct {p0, p1, v0}, Lt1/c;-><init>(ILh1/c;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p0, Lt1/a;->b:Lt1/a;

    if-ne p2, p0, :cond_5

    new-instance p0, Lt1/c;

    invoke-direct {p0, v1, v0}, Lt1/c;-><init>(ILh1/c;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lt1/n;

    invoke-direct {p0, v2, p2, v0}, Lt1/n;-><init>(ILt1/a;Lh1/c;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lt1/a;->b:Lt1/a;

    if-ne p2, p0, :cond_7

    new-instance p1, Lt1/n;

    sget-object p0, Lt1/a;->c:Lt1/a;

    invoke-direct {p1, v2, p0, v0}, Lt1/n;-><init>(ILt1/a;Lh1/c;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lt1/a;->b:Lt1/a;

    if-ne p2, p0, :cond_9

    new-instance p0, Lt1/c;

    sget-object p1, Lt1/g;->a:Lt1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lt1/f;->b:I

    invoke-direct {p0, p1, v0}, Lt1/c;-><init>(ILh1/c;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lt1/n;

    invoke-direct {p0, v2, p2, v0}, Lt1/n;-><init>(ILt1/a;Lh1/c;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
