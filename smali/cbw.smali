.class final Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcbw;->a:Lgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwuq;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 598
    invoke-static {p1, p2}, Lnpk;->a(Lwuq;Ljava/lang/Object;)Lnpk;

    move-result-object v0

    iget-object v1, p0, Lcbw;->a:Lgb;

    .line 599
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnpk;->a(Lgi;Ljava/lang/String;)V

    .line 600
    return-void
.end method
