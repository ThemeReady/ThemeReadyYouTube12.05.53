.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leuk;->a:Laalv;

    .line 34
    iput-object p2, p0, Leuk;->b:Laalv;

    .line 36
    iput-object p3, p0, Leuk;->c:Laalv;

    .line 38
    iput-object p4, p0, Leuk;->d:Laalv;

    .line 40
    iput-object p5, p0, Leuk;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Leuk;->a:Laalv;

    .line 1063
    invoke-static {p1, v0}, Lcgy;->a(Lcgr;Laalv;)V

    .line 1064
    iget-object v0, p0, Leuk;->b:Laalv;

    .line 1065
    invoke-static {p1, v0}, Lcgy;->b(Lcgr;Laalv;)V

    .line 1066
    iget-object v0, p0, Leuk;->c:Laalv;

    .line 1067
    invoke-static {p1, v0}, Lcgy;->c(Lcgr;Laalv;)V

    .line 1068
    iget-object v0, p0, Leuk;->d:Laalv;

    .line 1069
    invoke-static {p1, v0}, Lcgy;->d(Lcgr;Laalv;)V

    .line 1070
    iget-object v0, p0, Leuk;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 1071
    return-void
.end method
