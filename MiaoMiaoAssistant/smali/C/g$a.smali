.class public final LC/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/g;->filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILh1/c;ILjava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:LC/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/g$a;

    invoke-direct {v0}, LC/g$a;-><init>()V

    sput-object v0, LC/g$a;->INSTANCE:LC/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LC/e;->Companion:LC/e$a;

    invoke-virtual {v0}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LC/g$a;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
