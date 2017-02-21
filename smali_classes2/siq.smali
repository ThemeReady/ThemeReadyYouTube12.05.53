.class public final Lsiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsip;


# instance fields
.field public final a:Lsip;

.field public volatile b:Z

.field private c:Lsip;


# direct methods
.method public constructor <init>(Lsip;Lsip;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsip;

    iput-object v0, p0, Lsiq;->c:Lsip;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsip;

    iput-object v0, p0, Lsiq;->a:Lsip;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmmi;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 1067
    iget-boolean v0, p0, Lsiq;->b:Z

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lsiq;->c:Lsip;

    new-instance v1, Lsis;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lsis;-><init>(Lsiq;Lmmi;Z)V

    invoke-interface {v0, p1, v1}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 1072
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lsiq;->a:Lsip;

    new-instance v1, Lsis;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lsis;-><init>(Lsiq;Lmmi;Z)V

    invoke-interface {v0, p1, v1}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    goto :goto_0
.end method
