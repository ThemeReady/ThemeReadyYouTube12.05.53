.class final Lula;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lukp;


# direct methods
.method constructor <init>(Lukp;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lula;->a:Lukp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1535
    iget-object v0, p0, Lula;->a:Lukp;

    .line 2086
    iput-object v1, v0, Lukp;->h:Lmmk;

    .line 1536
    iget-object v0, p0, Lula;->a:Lukp;

    iput-object v1, v0, Lukp;->e:Lozv;

    .line 1537
    iget-object v0, p0, Lula;->a:Lukp;

    new-instance v1, Ltjt;

    sget-object v2, Ltju;->d:Ltju;

    const/4 v3, 0x1

    iget-object v4, p0, Lula;->a:Lukp;

    iget-object v4, v4, Lukp;->c:Lnaa;

    .line 1540
    invoke-interface {v4, p2}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Ltjt;-><init>(Ltju;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1537
    invoke-virtual {v0, v1}, Lukp;->a(Ltjt;)V

    .line 1542
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 525
    check-cast p2, Lozv;

    .line 1529
    iget-object v0, p0, Lula;->a:Lukp;

    .line 2086
    const/4 v1, 0x0

    iput-object v1, v0, Lukp;->h:Lmmk;

    .line 1530
    iget-object v0, p0, Lula;->a:Lukp;

    invoke-virtual {v0, p2}, Lukp;->a(Lozv;)V

    .line 1531
    return-void
.end method
