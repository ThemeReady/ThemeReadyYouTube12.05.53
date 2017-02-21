.class public final Lnls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lwab;

.field private b:Lnlu;


# direct methods
.method public constructor <init>(Lwab;Lnlu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwab;

    iput-object v0, p0, Lnls;->a:Lwab;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlu;

    iput-object v0, p0, Lnls;->b:Lnlu;

    .line 48
    iget-object v0, p1, Lwab;->a:Lvzs;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnls;->b:Lnlu;

    iget-object v1, p0, Lnls;->a:Lwab;

    invoke-interface {v0, v1}, Lnlu;->a(Lwab;)V

    .line 54
    return-void
.end method
