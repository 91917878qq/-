.class public abstract LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/b;

.field public static final b:LG/b;

.field public static final c:LG/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    const v1, -0x730318b0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LM0/e;->a:LG/b;

    new-instance v0, LM0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    const v1, 0x62c017dc

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LM0/e;->b:LG/b;

    new-instance v0, LM0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    const v1, 0x59eeb72a

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LM0/e;->c:LG/b;

    return-void
.end method
