.class public final Lmsb;
.super Lmro;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liuh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmro;-><init>(Liuh;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmsb;->a:Liuh;

    .line 1000
    iget-object v0, v0, Liuh;->b:Landroid/os/Bundle;

    return-object v0
.end method
