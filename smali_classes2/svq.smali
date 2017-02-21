.class public final Lsvq;
.super Lsvn;
.source "SourceFile"

# interfaces
.implements Lnea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lsvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lndl;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lndl;

    const v1, 0x7f1203bf

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineNoMedia"

    invoke-direct {v0, v1, v2}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
