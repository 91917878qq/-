.class public final Lv0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC0/a;


# instance fields
.field public final a:Lv0/i;

.field public b:I

.field public final c:Lv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    sput-object v0, Lv0/t;->d:LC0/a;

    return-void
.end method

.method public constructor <init>(Lv0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/t;->b:I

    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, Lv0/t;->c:Lv0/d;

    iput-object p1, p0, Lv0/t;->a:Lv0/i;

    return-void
.end method
