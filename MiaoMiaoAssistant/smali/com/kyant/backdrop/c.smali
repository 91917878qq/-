.class public final synthetic Lcom/kyant/backdrop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Lcom/kyant/backdrop/DrawBackdropNode;


# direct methods
.method public synthetic constructor <init>(Lcom/kyant/backdrop/DrawBackdropNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/c;->b:Lcom/kyant/backdrop/DrawBackdropNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/c;->b:Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-static {v0}, Lcom/kyant/backdrop/DrawBackdropNode;->b(Lcom/kyant/backdrop/DrawBackdropNode;)LU0/n;

    move-result-object v0

    return-object v0
.end method
