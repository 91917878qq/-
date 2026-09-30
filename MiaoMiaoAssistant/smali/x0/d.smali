.class public abstract Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:I

.field public final c:F

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;IF)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, LD0/d;->v(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->a:Landroid/graphics/Path;

    iput p2, p0, Lx0/d;->b:I

    iput p3, p0, Lx0/d;->c:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lx0/d;->d:[F

    return-void
.end method


# virtual methods
.method public abstract a(Z)I
.end method

.method public abstract b()Z
.end method

.method public abstract c([FI)Lx0/f;
.end method
