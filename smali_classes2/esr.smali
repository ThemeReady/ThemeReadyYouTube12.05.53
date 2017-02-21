.class public final Lesr;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lesr;->a:Laalv;

    .line 35
    iput-object p2, p0, Lesr;->b:Laalv;

    .line 37
    iput-object p3, p0, Lesr;->c:Laalv;

    .line 39
    iput-object p4, p0, Lesr;->d:Laalv;

    .line 41
    iput-object p5, p0, Lesr;->e:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lesr;->a:Laalv;

    .line 1066
    invoke-static {p1, v0}, Lcgy;->a(Lcgr;Laalv;)V

    .line 1067
    iget-object v0, p0, Lesr;->b:Laalv;

    .line 1068
    invoke-static {p1, v0}, Lcgy;->b(Lcgr;Laalv;)V

    .line 1069
    iget-object v0, p0, Lesr;->c:Laalv;

    .line 1070
    invoke-static {p1, v0}, Lcgy;->c(Lcgr;Laalv;)V

    .line 1071
    iget-object v0, p0, Lesr;->d:Laalv;

    .line 1072
    invoke-static {p1, v0}, Lcgy;->d(Lcgr;Laalv;)V

    .line 1073
    iget-object v0, p0, Lesr;->e:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Less;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 1075
    return-void
.end method
