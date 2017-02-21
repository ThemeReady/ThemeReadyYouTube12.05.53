.class final Lszr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lszl;


# direct methods
.method constructor <init>(Lszl;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lszr;->b:Lszl;

    iput-object p2, p0, Lszr;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 937
    iget-object v0, p0, Lszr;->b:Lszl;

    iget-object v1, p0, Lszr;->a:Ljava/lang/Exception;

    .line 2921
    iget-boolean v2, v0, Lszl;->b:Z

    if-nez v2, :cond_0

    .line 2925
    invoke-virtual {v0}, Lszl;->a()V

    .line 2926
    iget-object v2, v0, Lszl;->c:Lszk;

    new-instance v3, Ltjt;

    .line 2927
    invoke-static {v1}, Lszk;->a(Ljava/lang/Throwable;)Ltju;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lszl;->c:Lszk;

    .line 3066
    iget-object v0, v0, Lszk;->r:Lnaa;

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Ltjt;-><init>(Ltju;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 4066
    invoke-virtual {v2, v3}, Lszk;->a(Ltjt;)V

    .line 2931
    :cond_0
    return-void
.end method
