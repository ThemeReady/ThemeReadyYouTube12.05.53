.class public final Ljyp;
.super Ljyi;
.source "SourceFile"


# instance fields
.field private a:Livk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljyi;-><init>()V

    .line 14
    invoke-static {p1}, Livk;->c(Landroid/content/Context;)Livk;

    move-result-object v0

    iput-object v0, p0, Ljyp;->a:Livk;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljyp;->a:Livk;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Livk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
