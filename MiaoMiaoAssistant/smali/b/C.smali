.class public final Lb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/C;->a:Lb/C;

    return-void
.end method


# virtual methods
.method public final a(Lh1/c;Lh1/c;Lh1/a;Lh1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/B;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/B;-><init>(Lh1/c;Lh1/c;Lh1/a;Lh1/a;)V

    return-object v0
.end method
