.class public final Ljqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljqo;
    .locals 4

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Ljqs;

    invoke-static {p1}, Licw;->a(Landroid/content/Context;)Licy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqs;-><init>(Licy;)V
    :try_end_0
    .catch Linw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linx; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljud;

    invoke-direct {v1, v0}, Ljud;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljue;

    .line 55
    invoke-virtual {v0}, Linx;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Linx;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljue;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
