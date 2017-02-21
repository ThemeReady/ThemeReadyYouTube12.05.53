.class final synthetic Lulo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulj;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lulj;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulo;->a:Lulj;

    iput-object p2, p0, Lulo;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lulo;->a:Lulj;

    iget-object v1, p0, Lulo;->b:Ljava/lang/Exception;

    .line 1946
    iget-boolean v2, v0, Lulj;->a:Z

    if-nez v2, :cond_0

    .line 1949
    iget-object v2, v0, Lulj;->b:Lulh;

    iget-object v2, v2, Lulh;->q:Lmpd;

    new-instance v3, Ltjt;

    sget-object v4, Ltju;->l:Ltju;

    const/4 v5, 0x1

    iget-object v0, v0, Lulj;->b:Lulh;

    iget-object v0, v0, Lulh;->r:Lnaa;

    .line 1952
    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Ltjt;-><init>(Ltju;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    invoke-virtual {v2, v3}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1954
    :cond_0
    return-void
.end method
