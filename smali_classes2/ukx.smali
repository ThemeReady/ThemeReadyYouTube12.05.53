.class final synthetic Lukx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luku;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Luku;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukx;->a:Luku;

    iput-object p2, p0, Lukx;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lukx;->a:Luku;

    iget-object v1, p0, Lukx;->b:Ljava/lang/Exception;

    .line 11041
    iget-boolean v2, v0, Luku;->a:Z

    if-nez v2, :cond_0

    .line 11044
    iget-object v2, v0, Luku;->b:Lukp;

    new-instance v3, Ltjt;

    sget-object v4, Ltju;->d:Ltju;

    const/4 v5, 0x1

    iget-object v0, v0, Luku;->b:Lukp;

    iget-object v0, v0, Lukp;->c:Lnaa;

    .line 11047
    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Ltjt;-><init>(Ltju;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11044
    invoke-virtual {v2, v3}, Lukp;->a(Ltjt;)V

    .line 11049
    :cond_0
    return-void
.end method
