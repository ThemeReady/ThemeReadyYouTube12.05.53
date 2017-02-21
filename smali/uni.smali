.class public final Luni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liab;

.field public final c:Lica;

.field public d:Liaf;

.field public volatile e:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Liac;Lica;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Luni;->e:Z

    .line 39
    iput-object p1, p0, Luni;->a:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Liaq;

    invoke-interface {p2}, Liac;->a()Liab;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Liaq;-><init>(Liab;Lica;I)V

    iput-object v0, p0, Luni;->b:Liab;

    .line 42
    iput-object p3, p0, Luni;->c:Lica;

    .line 43
    if-eqz p4, :cond_1

    const-string v0, "https"

    .line 44
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Liaf;

    invoke-direct {v0, p4}, Liaf;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Luni;->d:Liaf;

    .line 47
    :cond_1
    return-void
.end method
