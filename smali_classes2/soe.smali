.class final Lsoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmmi;

.field private synthetic c:Lsny;


# direct methods
.method constructor <init>(Lsny;Ljava/lang/String;Lmmi;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lsoe;->c:Lsny;

    iput-object p2, p0, Lsoe;->a:Ljava/lang/String;

    iput-object p3, p0, Lsoe;->b:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lsoe;->c:Lsny;

    iget-object v0, v0, Lsny;->r:Lssf;

    iget-object v1, p0, Lsoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssf;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lsoe;->b:Lmmi;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lsoe;->b:Lmmi;

    invoke-interface {v0, v2, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
