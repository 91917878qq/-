.class public interface abstract Landroidx/compose/ui/text/android/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/selection/e;

.field public static final DONE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/android/selection/e;->$$INSTANCE:Landroidx/compose/ui/text/android/selection/e;

    sput-object v0, Landroidx/compose/ui/text/android/selection/f;->Companion:Landroidx/compose/ui/text/android/selection/e;

    return-void
.end method


# virtual methods
.method public abstract nextEndBoundary(I)I
.end method

.method public abstract nextStartBoundary(I)I
.end method

.method public abstract previousEndBoundary(I)I
.end method

.method public abstract previousStartBoundary(I)I
.end method
