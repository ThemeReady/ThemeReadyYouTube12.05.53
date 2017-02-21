.class public Lcjg;
.super Lmoi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 98
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcjg;->a:Landroid/content/Intent;

    .line 99
    return-void
.end method
