.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljwv;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljxi;

    invoke-direct {v0, p1}, Ljxi;-><init>(Ljwv;)V

    invoke-static {v0}, Lisv;->a(List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljwy;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljxh;

    invoke-direct {v0, p1}, Ljxh;-><init>(Ljwy;)V

    invoke-static {v0}, Lisv;->a(Lisw;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
