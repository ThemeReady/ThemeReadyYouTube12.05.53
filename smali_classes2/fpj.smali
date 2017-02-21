.class public final Lfpj;
.super Lfpc;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxht;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p2}, Lfpw;->a(Lxht;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Lxht;->b:F

    iput v0, p0, Lfpj;->b:F

    .line 18
    return-void
.end method
