.class public abstract Lr1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lw1/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lr1/A;->i:Lr1/A;

    goto :goto_2

    :cond_1
    sget-object v0, Lr1/H;->a:Ly1/e;

    sget-object v0, Lw1/n;->a:Ls1/d;

    iget-object v1, v0, Ls1/d;->e:Ls1/d;

    instance-of v1, v0, Lr1/D;

    if-nez v1, :cond_2

    sget-object v0, Lr1/A;->i:Lr1/A;

    goto :goto_2

    :cond_2
    check-cast v0, Lr1/D;

    :goto_2
    sput-object v0, Lr1/B;->a:Lr1/D;

    return-void
.end method
