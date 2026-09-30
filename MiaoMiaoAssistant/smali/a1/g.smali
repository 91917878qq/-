.class public abstract La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/f;

.field public static b:La1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, La1/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, La1/g;->a:La1/f;

    return-void
.end method
