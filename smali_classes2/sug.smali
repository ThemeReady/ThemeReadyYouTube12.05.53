.class final Lsug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstm;


# instance fields
.field private synthetic a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lsug;->a:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 472
    iget-object v0, p0, Lsug;->a:Lsub;

    invoke-virtual {v0, p1}, Lsub;->a(Ljava/lang/String;)Lstz;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lstz;->a(Z)V

    .line 475
    invoke-interface {v0, v2, v3, v2, v3}, Lstz;->a(JJ)V

    .line 476
    invoke-interface {v0}, Lstz;->i()V

    .line 478
    :cond_0
    return-void
.end method
