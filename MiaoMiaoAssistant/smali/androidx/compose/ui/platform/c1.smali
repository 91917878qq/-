.class public interface abstract Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;


# static fields
.field public static final Key:Landroidx/compose/ui/platform/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/b1;->$$INSTANCE:Landroidx/compose/ui/platform/b1;

    sput-object v0, Landroidx/compose/ui/platform/c1;->Key:Landroidx/compose/ui/platform/b1;

    return-void
.end method

.method public static access$getKey$jd(Landroidx/compose/ui/platform/c1;)LY0/g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/platform/c1;->Key:Landroidx/compose/ui/platform/b1;

    return-object p0
.end method
