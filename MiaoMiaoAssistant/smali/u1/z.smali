.class public final Lu1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/L;
.implements Lu1/d;
.implements Lv1/q;


# instance fields
.field public final synthetic b:Lu1/N;


# direct methods
.method public constructor <init>(Lu1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/z;->b:Lu1/N;

    return-void
.end method


# virtual methods
.method public final b(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1/z;->b:Lu1/N;

    invoke-virtual {v0, p1, p2}, Lu1/N;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method

.method public final c(LY0/h;ILt1/a;)Lu1/d;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lt1/a;->c:Lt1/a;

    if-ne p3, v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lt1/a;->b:Lt1/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lv1/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lv1/h;-><init>(Lu1/d;LY0/h;ILt1/a;)V

    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1/z;->b:Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
