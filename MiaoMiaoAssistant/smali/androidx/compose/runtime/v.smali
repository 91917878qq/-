.class public abstract Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LG/A;->persistentCompositionLocalHashMapOf()LG/z;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/v;->EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public static final synthetic access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/U0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/v;->EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/U0;

    return-object v0
.end method
