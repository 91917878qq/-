.class public final Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/c;


# static fields
.field public static final b:Lv1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/r;->b:Lv1/r;

    return-void
.end method


# virtual methods
.method public final getContext()LY0/h;
    .locals 1

    sget-object v0, LY0/i;->b:LY0/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
