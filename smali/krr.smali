.class final Lkrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfu;


# instance fields
.field private synthetic a:Lkrq;


# direct methods
.method constructor <init>(Lkrq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkrr;->a:Lkrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsfm;)Lsfs;
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Lkul;

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 58
    iget-object v0, p0, Lkrr;->a:Lkrq;

    .line 1025
    iget-object v0, v0, Lkrq;->c:Lkri;

    invoke-virtual {v0}, Lkri;->c()Lkuu;

    move-result-object v0

    return-object v0
.end method
