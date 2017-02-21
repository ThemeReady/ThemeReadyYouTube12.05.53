.class final Lulv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Exception;

.field private synthetic b:Lulp;


# direct methods
.method constructor <init>(Lulp;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lulv;->b:Lulp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p2, p0, Lulv;->a:Ljava/lang/Exception;

    .line 540
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lulv;->b:Lulp;

    const/4 v1, 0x0

    iput-object v1, v0, Lulp;->y:Lovx;

    .line 545
    iget-object v0, p0, Lulv;->b:Lulp;

    iget-object v0, v0, Lulp;->q:Lmpd;

    new-instance v1, Ltjt;

    sget-object v2, Ltju;->l:Ltju;

    const/4 v3, 0x1

    iget-object v4, p0, Lulv;->b:Lulp;

    iget-object v4, v4, Lulp;->r:Lnaa;

    iget-object v5, p0, Lulv;->a:Ljava/lang/Exception;

    .line 548
    invoke-interface {v4, v5}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lulv;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Ltjt;-><init>(Ltju;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 550
    return-void
.end method
