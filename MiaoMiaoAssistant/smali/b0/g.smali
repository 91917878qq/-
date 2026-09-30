.class public abstract Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final platformLocaleDelegate:Lb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb0/c;->createPlatformLocaleDelegate()Lb0/f;

    move-result-object v0

    sput-object v0, Lb0/g;->platformLocaleDelegate:Lb0/f;

    return-void
.end method

.method public static final getPlatformLocaleDelegate()Lb0/f;
    .locals 1

    sget-object v0, Lb0/g;->platformLocaleDelegate:Lb0/f;

    return-object v0
.end method
