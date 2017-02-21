.class public final Ljux;
.super Ljus;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljus;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljui;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljuw;

    iget-object v1, p0, Ljux;->a:Lioo;

    invoke-virtual {v1}, Lioo;->b()Lion;

    move-result-object v1

    iget-object v2, p0, Ljux;->b:Ljvj;

    invoke-direct {v0, v1, v2}, Ljuw;-><init>(Lion;Ljvj;)V

    return-object v0
.end method
