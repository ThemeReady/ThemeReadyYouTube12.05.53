.class final Lqem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxza;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lqel;


# direct methods
.method constructor <init>(Lqel;Lxza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lqem;->d:Lqel;

    iput-object p2, p0, Lqem;->a:Lxza;

    iput-object p3, p0, Lqem;->b:Ljava/lang/String;

    iput-object p4, p0, Lqem;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lqem;->a:Lxza;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lqem;->a:Lxza;

    iget-object v0, v0, Lxza;->a:Lwxf;

    .line 454
    :goto_0
    iget-object v1, p0, Lqem;->d:Lqel;

    .line 1394
    iget-object v1, v1, Lqel;->a:Lqdn;

    iget-object v2, p0, Lqem;->b:Ljava/lang/String;

    iget-object v3, p0, Lqem;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lqdn;->a(Ljava/lang/String;Ljava/lang/String;Lwxf;)V

    .line 455
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
