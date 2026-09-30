.class public abstract Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lr1/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf1/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lf1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lo1/h;->J(Lo1/e;)Lo1/e;

    move-result-object v0

    invoke-static {v0}, Lo1/h;->K(Lo1/e;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw1/e;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
